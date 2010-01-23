class Penyanyi {

      public void data() {

            System.out.println("aku adalah penyanyi");

    }
}        

class Krisdayanti extends Penyanyi {

      public void data() {

            System.out.println("aku adalah krisdayanti");

      }

}

class BungaCitraLestari extends Penyanyi {

      public void data() {

            System.out.println("aku adalah bunga citra lestari");

      }

}

class Polymorphisme {

      public static void main(String[] args) {

            Penyanyi p;

            Krisdayanti kd = new Krisdayanti();

            BungaCitraLestari bcl = new BungaCitraLestari();

            p = kd; p.data();

            p = bcl; p.data();

      }
}

