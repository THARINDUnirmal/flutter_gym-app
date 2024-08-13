import 'package:gym_app/modles/equipment_modle.dart';
import 'package:gym_app/modles/exercise_modle.dart';

class User {
  final String userId;
  final String fullName;
  final int age;
  final String gender;
  final String address;
  final String description;
  int totlaExercisesCompleted;
  int totlaEquipmentHandedOver;
  List<ExerciseModle> exerciseList;
  List<ExerciseModle> favouritExerciseList;
  final List<EquipmentModle> equipmentList;
  final List<EquipmentModle> favEquipmentList;

  User({
    required this.totlaExercisesCompleted,
    required this.totlaEquipmentHandedOver,
    required this.userId,
    required this.fullName,
    required this.age,
    required this.gender,
    required this.address,
    required this.description,
    required this.exerciseList,
    required this.equipmentList,
    required this.favouritExerciseList,
    required this.favEquipmentList,
  });

  //methords add Exercise

  void addExercise(ExerciseModle exe) {
    exerciseList.add(exe);
  }

  //methord remove data

  void removeExercise(ExerciseModle exeReomove) {
    exerciseList.remove(exeReomove);
  }

  //add favoirit

  void addFavourit(ExerciseModle exercise) {
    favouritExerciseList.add(exercise);
  }

  //remove favourit

  void removeFavourit(ExerciseModle exFav) {
    favouritExerciseList.remove(exFav);
  }
}
