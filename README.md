Tape Measure
============

A slider with tape measure look. A drop-in replacement for [Slider] with a few extra features.

Use it just like a regular [Slider]:


```dart
TapeMeasureSliderlider(
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
  },
)
```
