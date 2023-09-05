import 'package:flutter/material.dart';

import '../utils/asset_utils.dart';

class profile_proftfolio extends StatelessWidget {
  const profile_proftfolio({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Wrap(
          spacing: 10,
          children: [
            Container(
              width: 170,
              height: 270,
              child: Image.asset(AssetUtils.profile_post_1),
            ),
            Container(
              width: 170,
              height: 270,
              child: Image.asset(AssetUtils.profile_post_2),
            ),
            Container(
              width: 170,
              height: 270,
              child: Image.asset(AssetUtils.profile_post_3),
            ),
            Container(
              width: 170,
              height: 270,
              child: Image.asset(AssetUtils.profile_post_4),
            )
          ],
        )
    );
  }
}
