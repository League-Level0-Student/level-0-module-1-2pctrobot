void setup() {
    size(500, 500);
fill(0,0,0);
int o = 100;
for(int i = 0; i < 3; i ++) {
  text("ice cream", 250, o+i*15);
  o = 100+i;
}
text("banana", 250, o*1.45);

}
