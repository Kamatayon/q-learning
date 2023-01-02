unpivot:{[t;hc;tc]
  co:1_cols t; k:(cols t)[0];
  c: (); b: (); a:(,''; `k;(,''; enlist co; ((mktree/) co)));
  rt:flip (k;hc;tc)!flip raze t:?[t;c;b;a];
  ?[rt;enlist(not;(null;tc));0b;()]
  }

mktree:{[s; n] (,'; s; n)}


