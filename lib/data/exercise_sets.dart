import 'package:appfitness/model/exercise_set.dart';

import 'package:flutter/material.dart';

import 'exercise.dart';

final exerciseSets = [
  ExerciseSet(
    name: 'Core',
    exercises: exercises1,
    imageUrl: 'assets/workout1.png',
    exerciseType: ExerciseType.low,
    color: Colors.green,
  ),
  ExerciseSet(
    name: 'Abs',
    exercises: exercises3,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.low,
    color: Colors.green,
  ),
  ExerciseSet(
    name: 'Upper Body',
    exercises: exercises1,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.low,
    color: Colors.green,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises2,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.low,
    color: Colors.green,
  ),
  ExerciseSet(
    name: 'Cardio',
    exercises: exercises3,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.low,
    color: Colors.green,
  ),
  ExerciseSet(
    name: 'Stretching',
    exercises: exercises4,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Core',
    exercises: exercises2,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Cardio',
    exercises: exercises3,
    imageUrl: 'assets/workout1.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises1,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Abs',
    exercises: exercises1,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Shoulder',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.mid,
    color: Colors.blue,
  ),
  ExerciseSet(
    name: 'Acrobatic',
    exercises: exercises2,
    imageUrl: 'assets/workout3.png',
    exerciseType: ExerciseType.hard,
    color: Colors.red,
  ),
  ExerciseSet(
    name: 'Hands',
    exercises: exercises2,
    imageUrl: 'assets/pushup.png',
    exerciseType: ExerciseType.hard,
    color: Colors.red,
  ),
  ExerciseSet(
    name: 'Abs',
    exercises: exercises4,
    imageUrl: 'assets/crunch.png',
    exerciseType: ExerciseType.hard,
    color: Colors.red,
  ),
  ExerciseSet(
    name: 'Core',
    exercises: exercises1,
    imageUrl: 'assets/workout2.png',
    exerciseType: ExerciseType.hard,
    color: Colors.red,
  ),
  ExerciseSet(
    name: 'Yoga',
    exercises: exercises3,
    imageUrl: 'assets/yoga.png',
    exerciseType: ExerciseType.hard,
    color: Colors.red,
  ),
];