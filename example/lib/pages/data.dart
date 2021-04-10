const basicData = [
  { 'genre': 'Sports', 'sold': 275 },
  { 'genre': 'Strategy', 'sold': 115 },
  { 'genre': 'Action', 'sold': 120 },
  { 'genre': 'Shooter', 'sold': 350 },
  { 'genre': 'Other', 'sold': 150 },
];

const adjustData = [
  {"type":"Email","index":0,"value":120},
  {"type":"Email","index":1,"value":132},
  {"type":"Email","index":2,"value":101},
  {"type":"Email","index":3,"value":134},
  {"type":"Email","index":4,"value":90},
  {"type":"Email","index":5,"value":230},
  {"type":"Email","index":6,"value":210},
  {"type":"Affiliate","index":0,"value":220},
  {"type":"Affiliate","index":1,"value":182},
  {"type":"Affiliate","index":2,"value":191},
  {"type":"Affiliate","index":3,"value":234},
  {"type":"Affiliate","index":4,"value":290},
  {"type":"Affiliate","index":5,"value":330},
  {"type":"Affiliate","index":6,"value":310},
  {"type":"Video","index":0,"value":150},
  {"type":"Video","index":1,"value":232},
  {"type":"Video","index":2,"value":201},
  {"type":"Video","index":3,"value":154},
  {"type":"Video","index":4,"value":190},
  {"type":"Video","index":5,"value":330},
  {"type":"Video","index":6,"value":410},
  {"type":"Direct","index":0,"value":320},
  {"type":"Direct","index":1,"value":332},
  {"type":"Direct","index":2,"value":301},
  {"type":"Direct","index":3,"value":334},
  {"type":"Direct","index":4,"value":390},
  {"type":"Direct","index":5,"value":330},
  {"type":"Direct","index":6,"value":320},
  {"type":"Search","index":0,"value":320},
  {"type":"Search","index":1,"value":432},
  {"type":"Search","index":2,"value":401},
  {"type":"Search","index":3,"value":434},
  {"type":"Search","index":4,"value":390},
  {"type":"Search","index":5,"value":430},
  {"type":"Search","index":6,"value":420},
];

const lineData = [
  {
    "Date": "04.01.2016",
    "Close": 126.12
  },
  {
    "Date": "05.01.2016",
    "Close": 125.688
  },
  {
    "Date": "06.01.2016",
    "Close": 119.704
  },
  {
    "Date": "07.01.2016",
    "Close": 120.19
  },
  {
    "Date": "08.01.2016",
    "Close": 121.157
  },
  {
    "Date": "11.01.2016",
    "Close": 117
  },
  {
    "Date": "12.01.2016",
    "Close": 111.487
  },
  {
    "Date": "13.01.2016",
    "Close": 122
  },
  {
    "Date": "14.01.2016",
    "Close": 117.76
  },
  {
    "Date": "15.01.2016",
    "Close": 114.397
  },
  {
    "Date": "18.01.2016",
    "Close": 116.373
  },
  {
    "Date": "19.01.2016",
    "Close": 120.547
  },
  {
    "Date": "20.01.2016",
    "Close": 113.733
  },
  {
    "Date": "21.01.2016",
    "Close": 114.098
  },
  {
    "Date": "22.01.2016",
    "Close": 123.833
  },
  {
    "Date": "25.01.2016",
    "Close": 125
  },
  {
    "Date": "26.01.2016",
    "Close": 124.866
  },
  {
    "Date": "27.01.2016",
    "Close": 120.264
  },
  {
    "Date": "28.01.2016",
    "Close": 122.296
  },
  {
    "Date": "29.01.2016",
    "Close": 124.502
  },
  {
    "Date": "01.02.2016",
    "Close": 127.936
  },
  {
    "Date": "02.02.2016",
    "Close": 132.513
  },
  {
    "Date": "03.02.2016",
    "Close": 129.95
  },
  {
    "Date": "04.02.2016",
    "Close": 129.275
  },
  {
    "Date": "05.02.2016",
    "Close": 127.898
  },
  {
    "Date": "08.02.2016",
    "Close": 134.9
  },
  {
    "Date": "09.02.2016",
    "Close": 122.819
  },
  {
    "Date": "10.02.2016",
    "Close": 120.108
  },
  {
    "Date": "11.02.2016",
    "Close": 119.447
  },
  {
    "Date": "12.02.2016",
    "Close": 117.8
  },
  {
    "Date": "15.02.2016",
    "Close": 122.8
  },
  {
    "Date": "16.02.2016",
    "Close": 121.865
  },
  {
    "Date": "17.02.2016",
    "Close": 126.3
  },
  {
    "Date": "18.02.2016",
    "Close": 128.259
  },
  {
    "Date": "19.02.2016",
    "Close": 125.724
  },
  {
    "Date": "22.02.2016",
    "Close": 130
  },
  {
    "Date": "23.02.2016",
    "Close": 129.948
  },
  {
    "Date": "24.02.2016",
    "Close": 132.5
  },
  {
    "Date": "25.02.2016",
    "Close": 128.08
  },
  {
    "Date": "26.02.2016",
    "Close": 122
  },
  {
    "Date": "29.02.2016",
    "Close": 122
  },
  {
    "Date": "01.03.2016",
    "Close": 123.449
  },
  {
    "Date": "02.03.2016",
    "Close": 130.139
  },
  {
    "Date": "03.03.2016",
    "Close": 132
  },
  {
    "Date": "04.03.2016",
    "Close": 135
  },
  {
    "Date": "07.03.2016",
    "Close": 123.905
  },
  {
    "Date": "08.03.2016",
    "Close": 125.155
  },
  {
    "Date": "09.03.2016",
    "Close": 126
  },
  {
    "Date": "10.03.2016",
    "Close": 126.778
  },
  {
    "Date": "11.03.2016",
    "Close": 129.656
  },
  {
    "Date": "14.03.2016",
    "Close": 127.64
  },
  {
    "Date": "15.03.2016",
    "Close": 124.786
  },
  {
    "Date": "16.03.2016",
    "Close": 124.469
  },
  {
    "Date": "17.03.2016",
    "Close": 123.5
  },
  {
    "Date": "18.03.2016",
    "Close": 124.061
  },
  {
    "Date": "21.03.2016",
    "Close": 123.5
  },
  {
    "Date": "22.03.2016",
    "Close": 129.002
  },
  {
    "Date": "23.03.2016",
    "Close": 129
  },
  {
    "Date": "24.03.2016",
    "Close": 131.31
  },
  {
    "Date": "29.03.2016",
    "Close": 133.354
  },
  {
    "Date": "30.03.2016",
    "Close": 129.298
  },
  {
    "Date": "31.03.2016",
    "Close": 127.4
  },
  {
    "Date": "01.04.2016",
    "Close": 122.376
  },
  {
    "Date": "04.04.2016",
    "Close": 119.467
  },
  {
    "Date": "05.04.2016",
    "Close": 120.695
  },
  {
    "Date": "06.04.2016",
    "Close": 118.725
  },
  {
    "Date": "07.04.2016",
    "Close": 127.539
  },
  {
    "Date": "08.04.2016",
    "Close": 129.8
  },
  {
    "Date": "11.04.2016",
    "Close": 129.5
  },
  {
    "Date": "12.04.2016",
    "Close": 134.465
  },
  {
    "Date": "13.04.2016",
    "Close": 133
  },
  {
    "Date": "14.04.2016",
    "Close": 137.35
  },
  {
    "Date": "15.04.2016",
    "Close": 137.2
  },
  {
    "Date": "18.04.2016",
    "Close": 132.611
  },
  {
    "Date": "19.04.2016",
    "Close": 135.479
  },
  {
    "Date": "20.04.2016",
    "Close": 139.05
  },
  {
    "Date": "21.04.2016",
    "Close": 142
  },
  {
    "Date": "22.04.2016",
    "Close": 135.761
  },
  {
    "Date": "25.04.2016",
    "Close": 136.174
  },
  {
    "Date": "26.04.2016",
    "Close": 134.782
  },
  {
    "Date": "27.04.2016",
    "Close": 128
  },
  {
    "Date": "28.04.2016",
    "Close": 121.5
  },
  {
    "Date": "29.04.2016",
    "Close": 120
  },
  {
    "Date": "02.05.2016",
    "Close": 123.966
  },
  {
    "Date": "03.05.2016",
    "Close": 122.538
  },
  {
    "Date": "04.05.2016",
    "Close": 120
  },
  {
    "Date": "05.05.2016",
    "Close": 120.21
  },
  {
    "Date": "06.05.2016",
    "Close": 121.01
  },
  {
    "Date": "09.05.2016",
    "Close": 125.4
  },
  {
    "Date": "10.05.2016",
    "Close": 120.622
  },
  {
    "Date": "11.05.2016",
    "Close": 123.85
  },
  {
    "Date": "12.05.2016",
    "Close": 122.963
  },
  {
    "Date": "13.05.2016",
    "Close": 126
  },
  {
    "Date": "17.05.2016",
    "Close": 130
  },
  {
    "Date": "18.05.2016",
    "Close": 128.845
  },
  {
    "Date": "19.05.2016",
    "Close": 130.17
  },
  {
    "Date": "20.05.2016",
    "Close": 129.741
  },
  {
    "Date": "23.05.2016",
    "Close": 129.668
  },
  {
    "Date": "24.05.2016",
    "Close": 126.886
  },
  {
    "Date": "25.05.2016",
    "Close": 128.239
  },
  {
    "Date": "26.05.2016",
    "Close": 127.239
  },
  {
    "Date": "27.05.2016",
    "Close": 127.457
  },
  {
    "Date": "30.05.2016",
    "Close": 127.37
  },
  {
    "Date": "31.05.2016",
    "Close": 130.756
  },
  {
    "Date": "01.06.2016",
    "Close": 133.232
  },
  {
    "Date": "02.06.2016",
    "Close": 126.47
  },
  {
    "Date": "03.06.2016",
    "Close": 126.385
  },
  {
    "Date": "06.06.2016",
    "Close": 128.331
  },
  {
    "Date": "07.06.2016",
    "Close": 130.914
  },
  {
    "Date": "08.06.2016",
    "Close": 133
  },
  {
    "Date": "09.06.2016",
    "Close": 133.041
  },
  {
    "Date": "10.06.2016",
    "Close": 133.041
  },
  {
    "Date": "13.06.2016",
    "Close": 129
  },
  {
    "Date": "14.06.2016",
    "Close": 129.166
  },
  {
    "Date": "15.06.2016",
    "Close": 124.687
  },
  {
    "Date": "16.06.2016",
    "Close": 122.77
  },
  {
    "Date": "17.06.2016",
    "Close": 126.461
  },
  {
    "Date": "20.06.2016",
    "Close": 127
  },
  {
    "Date": "21.06.2016",
    "Close": 125.594
  },
  {
    "Date": "22.06.2016",
    "Close": 127.438
  },
  {
    "Date": "23.06.2016",
    "Close": 124.44
  },
  {
    "Date": "24.06.2016",
    "Close": 122.131
  },
  {
    "Date": "27.06.2016",
    "Close": 120.53
  },
  {
    "Date": "28.06.2016",
    "Close": 120.296
  },
  {
    "Date": "29.06.2016",
    "Close": 125.877
  },
  {
    "Date": "30.06.2016",
    "Close": 126.404
  },
  {
    "Date": "01.07.2016",
    "Close": 130.147
  },
  {
    "Date": "04.07.2016",
    "Close": 129.152
  },
  {
    "Date": "05.07.2016",
    "Close": 125.719
  },
  {
    "Date": "06.07.2016",
    "Close": 129.269
  },
  {
    "Date": "07.07.2016",
    "Close": 131.713
  },
  {
    "Date": "08.07.2016",
    "Close": 146.969
  },
  {
    "Date": "11.07.2016",
    "Close": 201.7
  },
  {
    "Date": "12.07.2016",
    "Close": 202.01
  },
  {
    "Date": "13.07.2016",
    "Close": 195.45
  },
  {
    "Date": "14.07.2016",
    "Close": 220.49
  },
  {
    "Date": "15.07.2016",
    "Close": 238.07
  },
  {
    "Date": "18.07.2016",
    "Close": 270.282
  },
  {
    "Date": "19.07.2016",
    "Close": 258.39
  },
  {
    "Date": "20.07.2016",
    "Close": 243.1
  },
  {
    "Date": "21.07.2016",
    "Close": 237
  },
  {
    "Date": "22.07.2016",
    "Close": 208
  },
  {
    "Date": "25.07.2016",
    "Close": 188.02
  },
  {
    "Date": "26.07.2016",
    "Close": 198.65
  },
  {
    "Date": "27.07.2016",
    "Close": 188
  },
  {
    "Date": "28.07.2016",
    "Close": 180.99
  },
  {
    "Date": "29.07.2016",
    "Close": 186
  },
  {
    "Date": "01.08.2016",
    "Close": 181
  },
  {
    "Date": "02.08.2016",
    "Close": 179.33
  },
  {
    "Date": "03.08.2016",
    "Close": 186
  },
  {
    "Date": "04.08.2016",
    "Close": 187.212
  },
  {
    "Date": "05.08.2016",
    "Close": 184.5
  },
  {
    "Date": "08.08.2016",
    "Close": 189.5
  },
  {
    "Date": "09.08.2016",
    "Close": 202.5
  },
  {
    "Date": "10.08.2016",
    "Close": 202.9
  },
  {
    "Date": "11.08.2016",
    "Close": 200.5
  },
  {
    "Date": "12.08.2016",
    "Close": 195.98
  },
  {
    "Date": "15.08.2016",
    "Close": 196
  },
  {
    "Date": "16.08.2016",
    "Close": 192
  },
  {
    "Date": "17.08.2016",
    "Close": 196.3
  },
  {
    "Date": "18.08.2016",
    "Close": 200.25
  },
  {
    "Date": "19.08.2016",
    "Close": 195
  },
  {
    "Date": "22.08.2016",
    "Close": 200.01
  },
  {
    "Date": "23.08.2016",
    "Close": 199.99
  },
  {
    "Date": "24.08.2016",
    "Close": 195.65
  },
  {
    "Date": "25.08.2016",
    "Close": 195.074
  },
  {
    "Date": "26.08.2016",
    "Close": 191.98
  },
  {
    "Date": "29.08.2016",
    "Close": 193.8
  },
  {
    "Date": "30.08.2016",
    "Close": 192.45
  },
  {
    "Date": "31.08.2016",
    "Close": 194
  },
  {
    "Date": "01.09.2016",
    "Close": 199.1
  },
  {
    "Date": "02.09.2016",
    "Close": 206.21
  },
  {
    "Date": "05.09.2016",
    "Close": 201.98
  },
  {
    "Date": "06.09.2016",
    "Close": 201.1
  },
  {
    "Date": "07.09.2016",
    "Close": 245.25
  },
  {
    "Date": "08.09.2016",
    "Close": 238.01
  },
  {
    "Date": "09.09.2016",
    "Close": 235
  },
  {
    "Date": "12.09.2016",
    "Close": 237.98
  },
  {
    "Date": "13.09.2016",
    "Close": 223.55
  },
  {
    "Date": "14.09.2016",
    "Close": 222.05
  },
  {
    "Date": "15.09.2016",
    "Close": 233.26
  },
  {
    "Date": "16.09.2016",
    "Close": 234
  },
  {
    "Date": "19.09.2016",
    "Close": 235.81
  },
  {
    "Date": "20.09.2016",
    "Close": 239.8
  },
  {
    "Date": "21.09.2016",
    "Close": 238.1
  },
  {
    "Date": "22.09.2016",
    "Close": 241.35
  },
  {
    "Date": "23.09.2016",
    "Close": 237.8
  },
  {
    "Date": "26.09.2016",
    "Close": 232.36
  },
  {
    "Date": "27.09.2016",
    "Close": 238.95
  },
  {
    "Date": "28.09.2016",
    "Close": 237.52
  },
  {
    "Date": "29.09.2016",
    "Close": 237.5
  },
  {
    "Date": "30.09.2016",
    "Close": 235
  },
  {
    "Date": "04.10.2016",
    "Close": 230.82
  },
  {
    "Date": "05.10.2016",
    "Close": 233.5
  },
  {
    "Date": "06.10.2016",
    "Close": 227.094
  },
  {
    "Date": "07.10.2016",
    "Close": 227.783
  },
  {
    "Date": "10.10.2016",
    "Close": 232.55
  },
  {
    "Date": "11.10.2016",
    "Close": 229
  },
  {
    "Date": "12.10.2016",
    "Close": 225.6
  },
  {
    "Date": "13.10.2016",
    "Close": 228.45
  },
  {
    "Date": "14.10.2016",
    "Close": 230.19
  },
  {
    "Date": "17.10.2016",
    "Close": 228.375
  },
  {
    "Date": "18.10.2016",
    "Close": 228.05
  },
  {
    "Date": "19.10.2016",
    "Close": 232.85
  },
  {
    "Date": "20.10.2016",
    "Close": 238.45
  },
  {
    "Date": "21.10.2016",
    "Close": 225.05
  },
  {
    "Date": "24.10.2016",
    "Close": 214.747
  },
  {
    "Date": "25.10.2016",
    "Close": 218.5
  },
  {
    "Date": "26.10.2016",
    "Close": 207.95
  },
  {
    "Date": "27.10.2016",
    "Close": 215.764
  },
  {
    "Date": "28.10.2016",
    "Close": 222.98
  },
  {
    "Date": "31.10.2016",
    "Close": 219.458
  },
  {
    "Date": "01.11.2016",
    "Close": 218.522
  },
  {
    "Date": "02.11.2016",
    "Close": 220.714
  },
  {
    "Date": "03.11.2016",
    "Close": 216.305
  },
  {
    "Date": "04.11.2016",
    "Close": 216.25
  },
  {
    "Date": "07.11.2016",
    "Close": 214.85
  },
  {
    "Date": "08.11.2016",
    "Close": 213.45
  },
  {
    "Date": "09.11.2016",
    "Close": 206.045
  },
  {
    "Date": "10.11.2016",
    "Close": 211
  },
  {
    "Date": "11.11.2016",
    "Close": 210.954
  },
  {
    "Date": "14.11.2016",
    "Close": 215.16
  },
  {
    "Date": "15.11.2016",
    "Close": 211.49
  },
  {
    "Date": "16.11.2016",
    "Close": 218
  },
  {
    "Date": "17.11.2016",
    "Close": 223.2
  },
  {
    "Date": "18.11.2016",
    "Close": 229.5
  },
  {
    "Date": "21.11.2016",
    "Close": 233.949
  },
  {
    "Date": "22.11.2016",
    "Close": 237.3
  },
  {
    "Date": "23.11.2016",
    "Close": 241.182
  },
  {
    "Date": "24.11.2016",
    "Close": 234.479
  },
  {
    "Date": "25.11.2016",
    "Close": 232.55
  },
  {
    "Date": "28.11.2016",
    "Close": 238.5
  },
  {
    "Date": "29.11.2016",
    "Close": 233
  },
  {
    "Date": "30.11.2016",
    "Close": 234
  },
  {
    "Date": "01.12.2016",
    "Close": 230.51
  },
  {
    "Date": "02.12.2016",
    "Close": 222.938
  },
  {
    "Date": "05.12.2016",
    "Close": 225.8
  },
  {
    "Date": "06.12.2016",
    "Close": 231
  },
  {
    "Date": "07.12.2016",
    "Close": 232.849
  },
  {
    "Date": "08.12.2016",
    "Close": 234.473
  },
  {
    "Date": "09.12.2016",
    "Close": 241.82
  },
  {
    "Date": "12.12.2016",
    "Close": 242.501
  },
  {
    "Date": "13.12.2016",
    "Close": 234.98
  },
  {
    "Date": "14.12.2016",
    "Close": 229.1
  },
  {
    "Date": "15.12.2016",
    "Close": 227.999
  },
  {
    "Date": "16.12.2016",
    "Close": 207.995
  },
  {
    "Date": "19.12.2016",
    "Close": 201.7
  },
  {
    "Date": "20.12.2016",
    "Close": 205.97
  },
  {
    "Date": "21.12.2016",
    "Close": 197.799
  },
  {
    "Date": "22.12.2016",
    "Close": 189.89
  },
  {
    "Date": "23.12.2016",
    "Close": 190
  },
  {
    "Date": "27.12.2016",
    "Close": 201
  },
  {
    "Date": "28.12.2016",
    "Close": 199.95
  },
  {
    "Date": "29.12.2016",
    "Close": 200.9
  },
  {
    "Date": "30.12.2016",
    "Close": 199
  },
  {
    "Date": "02.01.2017",
    "Close": 199
  },
  {
    "Date": "03.01.2017",
    "Close": 202.8
  },
  {
    "Date": "04.01.2017",
    "Close": 201.6
  },
  {
    "Date": "05.01.2017",
    "Close": 195.1
  },
  {
    "Date": "06.01.2017",
    "Close": 196
  },
  {
    "Date": "09.01.2017",
    "Close": 197.98
  },
  {
    "Date": "10.01.2017",
    "Close": 203
  },
  {
    "Date": "11.01.2017",
    "Close": 207
  },
  {
    "Date": "12.01.2017",
    "Close": 207.9
  },
  {
    "Date": "13.01.2017",
    "Close": 197.95
  },
  {
    "Date": "16.01.2017",
    "Close": 190.55
  },
  {
    "Date": "17.01.2017",
    "Close": 195
  },
  {
    "Date": "18.01.2017",
    "Close": 195.201
  },
  {
    "Date": "19.01.2017",
    "Close": 194.05
  },
  {
    "Date": "20.01.2017",
    "Close": 194
  },
  {
    "Date": "23.01.2017",
    "Close": 194
  },
  {
    "Date": "24.01.2017",
    "Close": 192.05
  },
  {
    "Date": "25.01.2017",
    "Close": 192.5
  },
  {
    "Date": "26.01.2017",
    "Close": 194.98
  },
  {
    "Date": "27.01.2017",
    "Close": 191.32
  },
  {
    "Date": "30.01.2017",
    "Close": 193
  },
  {
    "Date": "31.01.2017",
    "Close": 187
  },
  {
    "Date": "01.02.2017",
    "Close": 187
  },
  {
    "Date": "02.02.2017",
    "Close": 187.45
  },
  {
    "Date": "03.02.2017",
    "Close": 196
  },
  {
    "Date": "06.02.2017",
    "Close": 196.9
  },
  {
    "Date": "07.02.2017",
    "Close": 196.75
  },
  {
    "Date": "08.02.2017",
    "Close": 192
  },
  {
    "Date": "09.02.2017",
    "Close": 195
  },
  {
    "Date": "10.02.2017",
    "Close": 196
  },
  {
    "Date": "13.02.2017",
    "Close": 198.35
  },
  {
    "Date": "14.02.2017",
    "Close": 192
  },
  {
    "Date": "15.02.2017",
    "Close": 191.9
  },
  {
    "Date": "16.02.2017",
    "Close": 193.5
  },
  {
    "Date": "17.02.2017",
    "Close": 194.85
  },
  {
    "Date": "20.02.2017",
    "Close": 194.8
  },
  {
    "Date": "21.02.2017",
    "Close": 193.05
  },
  {
    "Date": "22.02.2017",
    "Close": 194.85
  },
  {
    "Date": "23.02.2017",
    "Close": 195.9
  },
  {
    "Date": "24.02.2017",
    "Close": 197.5
  },
  {
    "Date": "27.02.2017",
    "Close": 197.5
  },
  {
    "Date": "28.02.2017",
    "Close": 199
  },
  {
    "Date": "01.03.2017",
    "Close": 197
  },
  {
    "Date": "02.03.2017",
    "Close": 192
  },
  {
    "Date": "03.03.2017",
    "Close": 199
  },
  {
    "Date": "06.03.2017",
    "Close": 200.5
  },
  {
    "Date": "07.03.2017",
    "Close": 207.5
  },
  {
    "Date": "08.03.2017",
    "Close": 206
  },
  {
    "Date": "09.03.2017",
    "Close": 200.1
  },
  {
    "Date": "10.03.2017",
    "Close": 200.05
  },
  {
    "Date": "13.03.2017",
    "Close": 205.55
  },
  {
    "Date": "14.03.2017",
    "Close": 202
  },
  {
    "Date": "15.03.2017",
    "Close": 202.05
  },
  {
    "Date": "16.03.2017",
    "Close": 207
  },
  {
    "Date": "17.03.2017",
    "Close": 216.95
  },
  {
    "Date": "20.03.2017",
    "Close": 219.8
  },
  {
    "Date": "21.03.2017",
    "Close": 215.05
  },
  {
    "Date": "22.03.2017",
    "Close": 227.998
  },
  {
    "Date": "23.03.2017",
    "Close": 229
  },
  {
    "Date": "24.03.2017",
    "Close": 227.437
  },
  {
    "Date": "27.03.2017",
    "Close": 221.679
  },
  {
    "Date": "28.03.2017",
    "Close": 220
  },
  {
    "Date": "29.03.2017",
    "Close": 222.8
  },
  {
    "Date": "30.03.2017",
    "Close": 217.092
  },
  {
    "Date": "31.03.2017",
    "Close": 215.03
  },
  {
    "Date": "03.04.2017",
    "Close": 224.9
  },
  {
    "Date": "04.04.2017",
    "Close": 220
  },
  {
    "Date": "05.04.2017",
    "Close": 218.075
  },
  {
    "Date": "06.04.2017",
    "Close": 221.1
  },
  {
    "Date": "07.04.2017",
    "Close": 219.49
  },
  {
    "Date": "10.04.2017",
    "Close": 220
  },
  {
    "Date": "11.04.2017",
    "Close": 216.15
  },
  {
    "Date": "12.04.2017",
    "Close": 216.2
  },
  {
    "Date": "13.04.2017",
    "Close": 216.995
  },
  {
    "Date": "18.04.2017",
    "Close": 227.58
  },
  {
    "Date": "19.04.2017",
    "Close": 232.6
  },
  {
    "Date": "20.04.2017",
    "Close": 231.086
  },
  {
    "Date": "21.04.2017",
    "Close": 229.673
  },
  {
    "Date": "24.04.2017",
    "Close": 230.1
  },
  {
    "Date": "25.04.2017",
    "Close": 232.98
  },
  {
    "Date": "26.04.2017",
    "Close": 228.15
  },
  {
    "Date": "27.04.2017",
    "Close": 223.96
  },
  {
    "Date": "28.04.2017",
    "Close": 231
  },
  {
    "Date": "02.05.2017",
    "Close": 229.715
  },
  {
    "Date": "03.05.2017",
    "Close": 229.5
  },
  {
    "Date": "04.05.2017",
    "Close": 230
  },
  {
    "Date": "05.05.2017",
    "Close": 234.1
  },
  {
    "Date": "08.05.2017",
    "Close": 234.5
  },
  {
    "Date": "09.05.2017",
    "Close": 233.5
  },
  {
    "Date": "10.05.2017",
    "Close": 238.9
  },
  {
    "Date": "11.05.2017",
    "Close": 238.95
  },
  {
    "Date": "12.05.2017",
    "Close": 237
  },
  {
    "Date": "15.05.2017",
    "Close": 239
  },
  {
    "Date": "16.05.2017",
    "Close": 237.1
  },
  {
    "Date": "17.05.2017",
    "Close": 241
  },
  {
    "Date": "18.05.2017",
    "Close": 242.6
  },
  {
    "Date": "19.05.2017",
    "Close": 242.1
  },
  {
    "Date": "22.05.2017",
    "Close": 241.7
  },
  {
    "Date": "23.05.2017",
    "Close": 245.15
  },
  {
    "Date": "24.05.2017",
    "Close": 252.05
  },
  {
    "Date": "25.05.2017",
    "Close": 259.8
  },
  {
    "Date": "26.05.2017",
    "Close": 266.05
  },
  {
    "Date": "29.05.2017",
    "Close": 269.05
  },
  {
    "Date": "30.05.2017",
    "Close": 273
  },
  {
    "Date": "31.05.2017",
    "Close": 268.5
  },
  {
    "Date": "01.06.2017",
    "Close": 267.7
  },
  {
    "Date": "02.06.2017",
    "Close": 266.716
  },
  {
    "Date": "05.06.2017",
    "Close": 266.716
  },
  {
    "Date": "06.06.2017",
    "Close": 286.5
  },
  {
    "Date": "07.06.2017",
    "Close": 276.2
  }
];

const scatterData = [
  [28604,77,17096869,'Australia',1990],[31163,77.4,27662440,'Canada',1990],[1516,68,1154605773,'China',1990],[13670,74.7,10582082,'Cuba',1990],[28599,75,4986705,'Finland',1990],[29476,77.1,56943299,'France',1990],[31476,75.4,78958237,'Germany',1990],[28666,78.1,254830,'Iceland',1990],[1777,57.7,870601776,'India',1990],[29550,79.1,122249285,'Japan',1990],[2076,67.9,20194354,'North Korea',1990],[12087,72,42972254,'South Korea',1990],[24021,75.4,3397534,'New Zealand',1990],[43296,76.8,4240375,'Norway',1990],[10088,70.8,38195258,'Poland',1990],[19349,69.6,147568552,'Russia',1990],[10670,67.3,53994605,'Turkey',1990],[26424,75.7,57110117,'United Kingdom',1990],[37062,75.4,252847810,'United States',1990],
  [44056,81.8,23968973,'Australia',2015],[43294,81.7,35939927,'Canada',2015],[13334,76.9,1376048943,'China',2015],[21291,78.5,11389562,'Cuba',2015],[38923,80.8,5503457,'Finland',2015],[37599,81.9,64395345,'France',2015],[44053,81.1,80688545,'Germany',2015],[42182,82.8,329425,'Iceland',2015],[5903,66.8,1311050527,'India',2015],[36162,83.5,126573481,'Japan',2015],[1390,71.4,25155317,'North Korea',2015],[34644,80.7,50293439,'South Korea',2015],[34186,80.6,4528526,'New Zealand',2015],[64304,81.6,5210967,'Norway',2015],[24787,77.3,38611794,'Poland',2015],[23038,73.13,143456918,'Russia',2015],[19360,76.5,78665830,'Turkey',2015],[38225,81.4,64715810,'United Kingdom',2015],[53354,79.1,321773631,'United States',2015]
];

const heatmapData = [
  [ 0, 0, 10 ],
  [ 0, 1, 19 ],
  [ 0, 2, 8 ],
  [ 0, 3, 24 ],
  [ 0, 4, 67 ],
  [ 1, 0, 92 ],
  [ 1, 1, 58 ],
  [ 1, 2, 78 ],
  [ 1, 3, 117 ],
  [ 1, 4, 48 ],
  [ 2, 0, 35 ],
  [ 2, 1, 15 ],
  [ 2, 2, 123 ],
  [ 2, 3, 64 ],
  [ 2, 4, 52 ],
  [ 3, 0, 72 ],
  [ 3, 1, 132 ],
  [ 3, 2, 114 ],
  [ 3, 3, 19 ],
  [ 3, 4, 16 ],
  [ 4, 0, 38 ],
  [ 4, 1, 5 ],
  [ 4, 2, 8 ],
  [ 4, 3, 117 ],
  [ 4, 4, 115 ],
  [ 5, 0, 88 ],
  [ 5, 1, 32 ],
  [ 5, 2, 12 ],
  [ 5, 3, 6 ],
  [ 5, 4, 120 ],
  [ 6, 0, 13 ],
  [ 6, 1, 44 ],
  [ 6, 2, 88 ],
  [ 6, 3, 98 ],
  [ 6, 4, 96 ],
  [ 7, 0, 31 ],
  [ 7, 1, 1 ],
  [ 7, 2, 82 ],
  [ 7, 3, 32 ],
  [ 7, 4, 30 ],
  [ 8, 0, 85 ],
  [ 8, 1, 97 ],
  [ 8, 2, 123 ],
  [ 8, 3, 64 ],
  [ 8, 4, 84 ],
  [ 9, 0, 47 ],
  [ 9, 1, 114 ],
  [ 9, 2, 31 ],
  [ 9, 3, 48 ],
  [ 9, 4, 91 ]
];

const boxData = [
  { 'x': 'Oceania', 'low': 1, 'q1': 9, 'median': 16, 'q3': 22, 'high': 24 },
  { 'x': 'East Europe', 'low': 1, 'q1': 5, 'median': 8, 'q3': 12, 'high': 16 },
  { 'x': 'Australia', 'low': 1, 'q1': 8, 'median': 12, 'q3': 19, 'high': 26 },
  { 'x': 'South America', 'low': 2, 'q1': 8, 'median': 12, 'q3': 21, 'high': 28 },
  { 'x': 'North Africa', 'low': 1, 'q1': 8, 'median': 14, 'q3': 18, 'high': 24 },
  { 'x': 'North America', 'low': 3, 'q1': 10, 'median': 17, 'q3': 28, 'high': 30 },
  { 'x': 'West Europe', 'low': 1, 'q1': 7, 'median': 10, 'q3': 17, 'high': 22 },
  { 'x': 'West Africa', 'low': 1, 'q1': 6, 'median': 8, 'q3': 13, 'high': 16 }
];

const invalidData = [
  {
    "Date": "04.01.2016",
    "Close": 126.12
  },
  {
    "Date": "05.01.2016",
    "Close": 125.688
  },
  {
    "Date": "06.01.2016",
    "Close": 119.704
  },
  {
    "Date": "07.01.2016",
    "Close": 120.19
  },
  {
    "Date": "08.01.2016",
    "Close": 121.157
  },
  {
    "Date": "11.01.2016",
    "Close": 117
  },
  {
    "Date": "12.01.2016",
    "Close": 120
  },
  {
    "Date": "13.01.2016",
    "Close": 122
  },
  {
    "Date": "14.01.2016",
    "Close": 117.76
  },
  {
    "Date": "15.01.2016",
    "Close": 114.397
  },
  {
    "Date": "18.01.2016",
    "Close": 116.373
  },
  {
    "Date": "19.01.2016",
    "Close": 120.547
  },
  {
    "Date": "20.01.2016",
    "Close": 113.733
  },
  {
    "Date": "21.01.2016",
    "Close": 114.098
  },
  {
    "Date": "22.01.2016",
    "Close": 123.833
  },
  {
    "Date": "25.01.2016",
    "Close": 125
  },
  {
    "Date": "26.01.2016",
    "Close": 124.866
  },
  {
    "Date": "27.01.2016",
    "Close": 120.264
  },
  {
    "Date": "28.01.2016",
    "Close": 122.296
  },
  {
    "Date": "29.01.2016",
    "Close": 124.502
  },
  {
    "Date": "01.02.2016",
    "Close": 127.936
  },
  {
    "Date": "02.02.2016",
    "Close": null
  },
  {
    "Date": "03.02.2016",
    "Close": 129.95
  },
  {
    "Date": "04.02.2016",
    "Close": 129.275
  },
  {
    "Date": "05.02.2016",
    "Close": 127.898
  },
  {
    "Date": "08.02.2016",
    "Close": 134.9
  },
  {
    "Date": "09.02.2016",
    "Close": 122.819
  },
  {
    "Date": "10.02.2016",
    "Close": 120.108
  },
  {
    "Date": "11.02.2016",
    "Close": 119.447
  },
  {
    "Date": "12.02.2016",
    "Close": 117.8
  },
  {
    "Date": "15.02.2016",
    "Close": 122.8
  },
  {
    "Date": "16.02.2016",
    "Close": 121.865
  },
  {
    "Date": "17.02.2016",
    "Close": 126.3
  },
  {
    "Date": "18.02.2016",
    "Close": 128.259
  },
  {
    "Date": "19.02.2016",
    "Close": 125.724
  },
  {
    "Date": "22.02.2016",
    "Close": 130
  },
  {
    "Date": "23.02.2016",
    "Close": 129.948
  },
  {
    "Date": "24.02.2016",
    "Close": 132.5
  },
  {
    "Date": "25.02.2016",
    "Close": 128.08
  },
  {
    "Date": "26.02.2016",
    "Close": 122
  },
  {
    "Date": "29.02.2016",
    "Close": 122
  },
  {
    "Date": "01.03.2016",
    "Close": 123.449
  },
  {
    "Date": "02.03.2016",
    "Close": 130.139
  },
  {
    "Date": "03.03.2016",
    "Close": 132
  },
  {
    "Date": "04.03.2016",
    "Close": 135
  },
  {
    "Date": "07.03.2016",
    "Close": 123.905
  },
  {
    "Date": "08.03.2016",
    "Close": 125.155
  },
  {
    "Date": "09.03.2016",
    "Close": 126
  },
  {
    "Date": "10.03.2016",
    "Close": 126.778
  },
  {
    "Date": "11.03.2016",
    "Close": 129.656
  },
  {
    "Date": "14.03.2016",
    "Close": 127.64
  },
  {
    "Date": "15.03.2016",
    "Close": 124.786
  },
  {
    "Date": "16.03.2016",
    "Close": 124.469
  },
  {
    "Date": "17.03.2016",
    "Close": 123.5
  },
  {
    "Date": "18.03.2016",
    "Close": 124.061
  },
  {
    "Date": "21.03.2016",
    "Close": 123.5
  },
  {
    "Date": "22.03.2016",
    "Close": 129.002
  },
  {
    "Date": "23.03.2016",
    "Close": 129
  },
  {
    "Date": "24.03.2016",
    "Close": 131.31
  },
  {
    "Date": "29.03.2016",
    "Close": 133
  },
  {
    "Date": "30.03.2016",
    "Close": 129.298
  },
  {
    "Date": "31.03.2016",
    "Close": 127.4
  },
  {
    "Date": "01.04.2016",
    "Close": 122.376
  },
  {
    "Date": "04.04.2016",
    "Close": 119.467
  },
  {
    "Date": "05.04.2016",
    "Close": 120.695
  },
  {
    "Date": "06.04.2016",
    "Close": 118.725
  },
  {
    "Date": "07.04.2016",
    "Close": 127.539
  },
  {
    "Date": "08.04.2016",
    "Close": 129.8
  },
  {
    "Date": "11.04.2016",
    "Close": 129.5
  },
  {
    "Date": "12.04.2016",
    "Close": 134.465
  },
  {
    "Date": "13.04.2016",
    "Close": 133
  },
  {
    "Date": "14.04.2016",
    "Close": 137.35
  },
  {
    "Date": "15.04.2016",
    "Close": 137.2
  },
  {
    "Date": "18.04.2016",
    "Close": 132.611
  },
  {
    "Date": "19.04.2016",
    "Close": 135.479
  },
  {
    "Date": "20.04.2016",
    "Close": 139.05
  },
  {
    "Date": "21.04.2016",
    "Close": 142
  },
  {
    "Date": "22.04.2016",
    "Close": 135.761
  },
  {
    "Date": "25.04.2016",
    "Close": 136.174
  },
  {
    "Date": "26.04.2016",
    "Close": 134.782
  },
  {
    "Date": "27.04.2016",
    "Close": 128
  },
  {
    "Date": "28.04.2016",
    "Close": 121.5
  },
  {
    "Date": "29.04.2016",
    "Close": 120
  },
  {
    "Date": "02.05.2016",
    "Close": 123.966
  },
  {
    "Date": "03.05.2016",
    "Close": 122.538
  },
  {
    "Date": "04.05.2016",
    "Close": 120
  },
  {
    "Date": "05.05.2016",
    "Close": 120.21
  },
  {
    "Date": "06.05.2016",
    "Close": 121.01
  },
  {
    "Date": "09.05.2016",
    "Close": double.nan
  },
  {
    "Date": "10.05.2016",
    "Close": 120.622
  },
  {
    "Date": "11.05.2016",
    "Close": 123.85
  },
  {
    "Date": "12.05.2016",
    "Close": 122.963
  },
  {
    "Date": "13.05.2016",
    "Close": 126
  },
  {
    "Date": "17.05.2016",
    "Close": 130
  },
  {
    "Date": "18.05.2016",
    "Close": 128.845
  },
  {
    "Date": "19.05.2016",
    "Close": 130.17
  },
  {
    "Date": "20.05.2016",
    "Close": 129.741
  },
  {
    "Date": "23.05.2016",
    "Close": 129.668
  },
  {
    "Date": "24.05.2016",
    "Close": 126.886
  },
  {
    "Date": "25.05.2016",
    "Close": 128.239
  },
  {
    "Date": "26.05.2016",
    "Close": 127.239
  },
  {
    "Date": "27.05.2016",
    "Close": 127.457
  },
  {
    "Date": "30.05.2016",
    "Close": 127.37
  },
  {
    "Date": "31.05.2016",
    "Close": 130.756
  },
  {
    "Date": "01.06.2016",
    "Close": 133.232
  },
  {
    "Date": "02.06.2016",
    "Close": 126.47
  },
  {
    "Date": "03.06.2016",
    "Close": 126.385
  },
  {
    "Date": "06.06.2016",
    "Close": 128.331
  },
  {
    "Date": "07.06.2016",
    "Close": 130.914
  },
  {
    "Date": "08.06.2016",
    "Close": 133
  },
  {
    "Date": "09.06.2016",
    "Close": 133.041
  },
  {
    "Date": "10.06.2016",
    "Close": 133.041
  },
  {
    "Date": "13.06.2016",
    "Close": 129
  },
  {
    "Date": "14.06.2016",
    "Close": 129.166
  },
  {
    "Date": "15.06.2016",
    "Close": 124.687
  },
  {
    "Date": "16.06.2016",
    "Close": 122.77
  },
  {
    "Date": "17.06.2016",
    "Close": 126.461
  },
  {
    "Date": "20.06.2016",
    "Close": 127
  },
  {
    "Date": "21.06.2016",
    "Close": 125.594
  },
  {
    "Date": "22.06.2016",
    "Close": 127.438
  },
  {
    "Date": "23.06.2016",
    "Close": 124.44
  },
  {
    "Date": "24.06.2016",
    "Close": 122.131
  },
  {
    "Date": "27.06.2016",
    "Close": 120.53
  },
  {
    "Date": "28.06.2016",
    "Close": 120.296
  },
  {
    "Date": "29.06.2016",
    "Close": 125.877
  },
  {
    "Date": "30.06.2016",
    "Close": 126.404
  },
];

final stockData = [
  { 'time': '2015-11-19', 'start': 8.18, 'max': 8.33, 'min': 7.98, 'end': 8.32, 'volumn': 1810, 'mony': 14723.56 },
  { 'time': '2015-11-18', 'start': 8.37, 'max': 8.6, 'min': 8.03, 'end': 8.09, 'volumn': 2790.37, 'mony': 23309.19 },
  { 'time': '2015-11-17', 'start': 8.7, 'max': 8.78, 'min': 8.32, 'end': 8.37, 'volumn': 3729.04, 'mony': 31709.71 },
  { 'time': '2015-11-16', 'start': 8.18, 'max': 8.69, 'min': 8.05, 'end': 8.62, 'volumn': 3095.44, 'mony': 26100.69 },
  { 'time': '2015-11-13', 'start': 8.01, 'max': 8.75, 'min': 7.97, 'end': 8.41, 'volumn': 5815.58, 'mony': 48562.37 },
  { 'time': '2015-11-12', 'start': 7.76, 'max': 8.18, 'min': 7.61, 'end': 8.15, 'volumn': 4742.6, 'mony': 37565.36 },
  { 'time': '2015-11-11', 'start': 7.55, 'max': 7.81, 'min': 7.49, 'end': 7.8, 'volumn': 3133.82, 'mony': 24065.42 },
  { 'time': '2015-11-10', 'start': 7.5, 'max': 7.68, 'min': 7.44, 'end': 7.57, 'volumn': 2670.35, 'mony': 20210.58 },
  { 'time': '2015-11-09', 'start': 7.65, 'max': 7.66, 'min': 7.3, 'end': 7.58, 'volumn': 2841.79, 'mony': 21344.36 },
  { 'time': '2015-11-06', 'start': 7.52, 'max': 7.71, 'min': 7.48, 'end': 7.64, 'volumn': 2725.44, 'mony': 20721.51 },
  { 'time': '2015-11-05', 'start': 7.48, 'max': 7.57, 'min': 7.29, 'end': 7.48, 'volumn': 3520.85, 'mony': 26140.83 },
  { 'time': '2015-11-04', 'start': 7.01, 'max': 7.5, 'min': 7.01, 'end': 7.46, 'volumn': 3591.47, 'mony': 26285.52 },
  { 'time': '2015-11-03', 'start': 7.1, 'max': 7.17, 'min': 6.82, 'end': 7, 'volumn': 2029.21, 'mony': 14202.33 },
  { 'time': '2015-11-02', 'start': 7.09, 'max': 7.44, 'min': 6.93, 'end': 7.17, 'volumn': 3191.31, 'mony': 23205.11 },
  { 'time': '2015-10-30', 'start': 6.98, 'max': 7.27, 'min': 6.84, 'end': 7.18, 'volumn': 3522.61, 'mony': 25083.44 },
  { 'time': '2015-10-29', 'start': 6.94, 'max': 7.2, 'min': 6.8, 'end': 7.05, 'volumn': 2752.27, 'mony': 19328.44 },
  { 'time': '2015-10-28', 'start': 7.01, 'max': 7.14, 'min': 6.8, 'end': 6.85, 'volumn': 2311.11, 'mony': 16137.32 },
  { 'time': '2015-10-27', 'start': 6.91, 'max': 7.31, 'min': 6.48, 'end': 7.18, 'volumn': 3172.9, 'mony': 21827.3 },
  { 'time': '2015-10-26', 'start': 6.9, 'max': 7.08, 'min': 6.87, 'end': 6.95, 'volumn': 2769.31, 'mony': 19337.44 },
  { 'time': '2015-10-23', 'start': 6.71, 'max': 6.85, 'min': 6.58, 'end': 6.79, 'volumn': 2483.18, 'mony': 16714.31 },
  { 'time': '2015-10-22', 'start': 6.38, 'max': 6.67, 'min': 6.34, 'end': 6.65, 'volumn': 2225.88, 'mony': 14465.56 },
];
