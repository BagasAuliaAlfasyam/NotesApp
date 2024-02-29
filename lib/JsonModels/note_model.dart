class NoteModel {
  final int? id;
  final String noteTitle;
  final String noteContent;
  final String createAt;

  NoteModel({
    this.id,
    required this.noteTitle,
    required this.noteContent,
    required this.createAt,
  });

  factory NoteModel.fromMap(Map<String, dynamic> json) => NoteModel(
        id: json["id"],
        noteTitle: json["noteTitle"],
        noteContent: json["noteContent"],
        createAt: json["createAt"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "noteTitle": noteTitle,
        "noteContent": noteContent,
        "createAt": createAt,
      };
}
