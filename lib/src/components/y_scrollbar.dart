part of components;

class YScrollbar extends StatelessWidget {
  final Widget child;
  final bool? isAlwaysShown;

  const YScrollbar({Key? key, required this.child, this.isAlwaysShown}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawScrollbar(
      thumbVisibility: true,
      thumbColor: theme.colors.foregroundLightColor,
      radius: Radius.circular(YScale.s2),
      thickness: YScale.s2,
      child: child,
    );
  }
}
