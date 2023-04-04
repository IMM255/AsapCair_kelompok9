import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:proyek3/theme.dart';

class ChatBubble extends StatelessWidget {
  /* Membuat Elemen Program */
  final String text;
  final bool isSender;
  /* Melakukan pengkodisian apakah chat buble tersebut punya produk atau tidak */
  final bool hasProduct;

  ChatBubble({this.isSender = false, this.text = '', this.hasProduct = false,});

  @override
  /* Widget Kotak */
  Widget build(BuildContext context) {
    Widget productPreview() {
      return Container(
        width: 280,
        margin: EdgeInsets.only(bottom: 12),
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(isSender ? 12 : 0),
            topRight: Radius.circular(isSender ? 0 : 12),
            bottomLeft: Radius.circular(12),
            bottomRight: Radius.circular(12),
          ),
          color: isSender ? bg3greenColor : bg2greenColor,
        ),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  'assets/item2.png',
                  width: 80,
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Asap Cair Luka',
                        style: putihTextStyle,
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        '\Rp.20000',
                        style: putihTextStyle.copyWith(fontWeight: medium),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(
                      color: putihColor,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    'Tambah Barang',
                    style: putihTextStyle,
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: putihColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    'Pesan',
                    style: GoogleFonts.poppins(
                      color: bg3greenColor,
                      fontWeight: medium,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(
        top: 30,
      ),
      child: Column(
        crossAxisAlignment:
            isSender ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: [
          /* Menampilkan data productnya */
           hasProduct ? productPreview() : SizedBox(),
          Row(
            /* LOGIC PENARUHAN CHAT KOLOM */
            mainAxisAlignment:
                isSender ? MainAxisAlignment.end : MainAxisAlignment.start,
            children: [
              Flexible(
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: MediaQuery.of(context).size.width * 0.6,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(isSender ? 12 : 0),
                      topRight: Radius.circular(isSender ? 0 : 12),
                      bottomLeft: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    ),
                    color: isSender ? bg3greenColor : bg2greenColor,
                  ),
                  child: Text(
                    text,
                    style: putihTextStyle,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
