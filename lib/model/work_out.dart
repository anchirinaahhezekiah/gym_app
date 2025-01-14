class WorkOut {
  //model variables
  final int id;
  final String imageUrl;
  final String title;
  final String trainer;
  final double time;
  final int exercises;
  final int cost;
  final bool isTopRated;

  //model constructor
  WorkOut(
    this.id,
    this.imageUrl,
    this.title,
    this.trainer,
    this.time,
    this.exercises,
    this.cost,
    this.isTopRated,
  );
  static List<WorkOut> getWorkOutList() {
    List<WorkOut> _workOutList = [
      WorkOut(
          0, 'assets/img1.jpg', 'Jane Doe', 'Cross fit', 2, 12, 12000, true),
      WorkOut(0, 'assets/img2.jpg', 'Mary Daniels', 'Cross fit', 3.6, 15, 15800,
          false),
      WorkOut(0, 'assets/img3.jpg', 'Janet Doe', 'Cross fit', 2.4, 11, 13500,
          false),
      WorkOut(0, 'assets/img4.jpg', 'Lilian Doe', 'Cross fit', 4.0, 16, 16000,
          true),
    ];
    return _workOutList;
  }
}
