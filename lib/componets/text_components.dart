import 'package:flutter/cupertino.dart';

class MainText extends StatelessWidget {
  final String text;
  const MainText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w600,
        color: Color.fromRGBO(66, 92, 89, 1),
        fontFamily: "Font1",
      ),
    );
  }
}

class TiscetBigText extends StatelessWidget {
  final String text;
  const TiscetBigText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 32,
        color: Color.fromRGBO(251, 208, 160, 1),
        fontFamily: "Font2",
      ),
    );
  }
}
class CountryText extends StatelessWidget {
  final String text;
  const CountryText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: "Font2",
      ),
    );
  }
}
class CountryGreyText extends StatelessWidget {
  final String text;
  const CountryGreyText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Color.fromRGBO(255, 255, 255, 0.7),
        fontFamily: "Font2",
      ),
    );
  }
}
class TicketGreenText extends StatelessWidget {
  final String text;
  const TicketGreenText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w600,
        color: Color.fromRGBO(66, 92, 89, 1),
        fontFamily: "Font2",
      ),
    );
  }
}
class TicketGreyText extends StatelessWidget {
  final String text;
  const TicketGreyText({required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: Color.fromRGBO(66, 92, 89, 0.7),
        fontFamily: "Font2",
      ),
    );
  }
}