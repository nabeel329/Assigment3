void main() {
  List mark_sheet = [
    {
      'name': 'Nabee Abrar',
      'subject': {'Maths': 10, 'eng': 10, 'phy': 10, 'chem': 11, 'Urdu': 75}
    },
  ];
  print("-------------------Marksheet--------------------");
  for (var i = 0; i < mark_sheet.length; i++) {
    print('Student Name : ${mark_sheet[i]['name']}');
    var maths_num = mark_sheet[i]['subject']['Maths'];
    print('${mark_sheet[i]['name']} Maths Marks : ${maths_num}');
    var eng_num = mark_sheet[i]['subject']['eng'];
    print('${mark_sheet[i]['name']} eng Marks : ${eng_num}');
    var phy_num = mark_sheet[i]['subject']['phy'];
    print('${mark_sheet[i]['name']} phy Marks : ${phy_num}');
    var chem_num = mark_sheet[i]['subject']['chem'];
    print('${mark_sheet[i]['name']} chem Marks : ${chem_num}');
    var urdu_num = mark_sheet[i]['subject']['Urdu'];
    print('${mark_sheet[i]['name']} Urdu Marks : ${urdu_num}');
    num total = maths_num + eng_num + chem_num + phy_num + urdu_num;
    print("The total marks of ${mark_sheet[i]['name']} is ${total}");
    var per = (total / 500) * 100;
    print(" The Percentage of ${mark_sheet[i]['name']} is $per % ");
    if(per >= 80 && per <=100){
    print("The Grade of ${mark_sheet[i]['name']} is A+");
    }else if((per >= 70 && per <80)){
       print("The Grade of ${mark_sheet[i]['name']} is A");
    }
    else if((per >= 60 && per <70)){
       print("The Grade of ${mark_sheet[i]['name']} is B");
    }
    else if((per >= 50 && per <60)){
       print("The Grade of ${mark_sheet[i]['name']} is C");
    }
    else if((per >= 40 && per <50)){
       print("The Grade of ${mark_sheet[i]['name']} is D");
    }
    else if((per >= 34 && per <40)){
       print("The Grade of ${mark_sheet[i]['name']} is E");
    }
    else{
      print("The Grade of ${mark_sheet[i]['name']} is F");
    }
  }
    
  }
  
