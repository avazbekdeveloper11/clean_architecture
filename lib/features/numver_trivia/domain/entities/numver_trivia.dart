import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  String name;
  String img;

  NumberTrivia({
    required this.name,
    required this.img,
  }) : super();

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
