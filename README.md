# Tape Measure

[![pub package](https://img.shields.io/pub/v/tape_measure.svg)](https://pub.dev/packages/tape_measure)

A slider with tape measure look. A drop-in replacement for `Slider` with a few extra features.

Use it just like a regular `Slider`:

```dart
TapeMeasureSlider(
  value: sliderValue,
  min: 0,
  max: 360,
  divisions: 360,
  smallTickEvery: 5,
  bigTickEvery: 10,
  mainTickEvery: 90,
  mainSnapDistance: 5,
  tickColor: Colors.blue,
  activeColor: Colors.lightBlue,
  inactiveColor: Colors.lightBlue,
  onChanged: (value) => setState(() {
    sliderValue = value;
  }),
)
```

# Support

If you like this package, please consider supporting it.

<a href="https://www.buymeacoffee.com/deakjahn" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Book" height="60" width="217"></a>