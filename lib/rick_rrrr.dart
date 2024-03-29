library rick_rrrr;

import 'package:rick_rrrr/gaimon.dart';

/// The one and only...
class Rick {
  /// ...will viberate his famous song for you
  void rrrr() => Gaimon.patternFromData(rick);
}

String rick = r'''
{
  "Metadata" : {
    "Description" : "",
    "Created" : "",
    "Tags" : "",
    "Project" : "My Project",
    "Title" : ""
  },
  "Version" : 1,
  "Pattern" : [
    {
      "Event" : {
        "Name" : "Sequenced Event 1",
        "Time" : 0.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.211,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.211
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 2",
        "Time" : 0.9,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.099
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.099
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 3",
        "Time" : 1.3,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.131,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.131,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 4",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.148
          },
          {
            "ParameterValue" : 0.148,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 1.4
      }
    },
    {
      "Event" : {
        "Time" : 1.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.215,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.215,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 5"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.182,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.182,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 6",
        "Time" : 1.7
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 7",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.122
          },
          {
            "ParameterValue" : 0.122,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 1.8
      }
    },
    {
      "Event" : {
        "Time" : 1.9,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.158
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.158
          }
        ],
        "Name" : "Sequenced Event 8",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.621
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.621
          }
        ],
        "Time" : 2,
        "Name" : "Sequenced Event 9"
      }
    },
    {
      "Event" : {
        "Time" : 2.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.175
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.175
          }
        ],
        "Name" : "Sequenced Event 10"
      }
    },
    {
      "Event" : {
        "Time" : 2.3,
        "Name" : "Sequenced Event 11",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.161,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.161
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 12",
        "Time" : 2.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.6929999999999999
          },
          {
            "ParameterValue" : 0.6929999999999999,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 13",
        "EventType" : "HapticTransient",
        "Time" : 2.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.173
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.173
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 14",
        "Time" : 2.8,
        "EventParameters" : [
          {
            "ParameterValue" : 0.228,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.228
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.586
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.586
          }
        ],
        "Name" : "Sequenced Event 15"
      }
    },
    {
      "Event" : {
        "Time" : 3.1,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 16",
        "EventParameters" : [
          {
            "ParameterValue" : 0.226,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.226,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 3.3,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.186
          },
          {
            "ParameterValue" : 0.186,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 17"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.173
          },
          {
            "ParameterValue" : 0.173,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 18",
        "Time" : 3.4
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 19",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.436
          },
          {
            "ParameterValue" : 0.436,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 3.6
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 4.1,
        "EventParameters" : [
          {
            "ParameterValue" : 0.745,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.745,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 20"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 21",
        "EventParameters" : [
          {
            "ParameterValue" : 0.252,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.252
          }
        ],
        "Time" : 4.2,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 22",
        "Time" : 4.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.5590000000000001,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5590000000000001
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.404
          },
          {
            "ParameterValue" : 0.404,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 23",
        "Time" : 5.1
      }
    },
    {
      "Event" : {
        "Time" : 5.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.33,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.33,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 24"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 25",
        "EventParameters" : [
          {
            "ParameterValue" : 0.548,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.548
          }
        ],
        "Time" : 5.7
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 26",
        "Time" : 6.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.198
          },
          {
            "ParameterValue" : 0.198,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 6.2,
        "Name" : "Sequenced Event 27",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.924
          },
          {
            "ParameterValue" : 0.924,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 28",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.248
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.248
          }
        ],
        "Time" : 6.3
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.36,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.36,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 29",
        "Time" : 6.7
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 30",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.21
          },
          {
            "ParameterValue" : 0.21,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 6.8
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.216,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.216
          }
        ],
        "Time" : 7,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 31"
      }
    },
    {
      "Event" : {
        "Time" : 7.3,
        "Name" : "Sequenced Event 32",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.333
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.333
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 33",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.916
          },
          {
            "ParameterValue" : 0.916,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 7.8
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.792,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.792,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 34",
        "Time" : 8.300000000000001,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.23,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.23
          }
        ],
        "Time" : 8.4,
        "Name" : "Sequenced Event 35",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.245
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.245
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 36",
        "Time" : 8.9
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 37",
        "EventParameters" : [
          {
            "ParameterValue" : 0.431,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.431
          }
        ],
        "Time" : 9.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.598
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.598
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 38",
        "Time" : 9.4
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 39",
        "Time" : 9.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.372
          },
          {
            "ParameterValue" : 0.372,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 40",
        "EventType" : "HapticTransient",
        "Time" : 9.800000000000001,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.259
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.259
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 41",
        "EventType" : "HapticTransient",
        "Time" : 9.9,
        "EventParameters" : [
          {
            "ParameterValue" : 0.955,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.955
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 10,
        "EventParameters" : [
          {
            "ParameterValue" : 0.252,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.252
          }
        ],
        "Name" : "Sequenced Event 42"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.247,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.247,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 43",
        "Time" : 10.3
      }
    },
    {
      "Event" : {
        "Time" : 10.4,
        "Name" : "Sequenced Event 44",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.698
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.698
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 10.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.26
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.26
          }
        ],
        "Name" : "Sequenced Event 45"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.407,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.407
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 46",
        "Time" : 11
      }
    },
    {
      "Event" : {
        "Time" : 11.2,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 47",
        "EventParameters" : [
          {
            "ParameterValue" : 0.246,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.246,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 11.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.755
          },
          {
            "ParameterValue" : 0.755,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 48"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.762
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.762
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 12,
        "Name" : "Sequenced Event 49"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 12.4,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.229
          },
          {
            "ParameterValue" : 0.229,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 50"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 51",
        "EventParameters" : [
          {
            "ParameterValue" : 0.5629999999999999,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.5629999999999999,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 12.5
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.286
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.286
          }
        ],
        "Time" : 12.6,
        "Name" : "Sequenced Event 52",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 53",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.257,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.257
          }
        ],
        "Time" : 12.8
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 54",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.479
          },
          {
            "ParameterValue" : 0.479,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 13.1
      }
    },
    {
      "Event" : {
        "Time" : 13.3,
        "Name" : "Sequenced Event 55",
        "EventParameters" : [
          {
            "ParameterValue" : 0.236,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.236,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 56",
        "Time" : 13.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.9320000000000001
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.9320000000000001
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 14.1,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 57",
        "EventParameters" : [
          {
            "ParameterValue" : 0.539,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.539
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 14.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.292
          },
          {
            "ParameterValue" : 0.292,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 58"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 59",
        "Time" : 14.7,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.318,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.318
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.624,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.624
          }
        ],
        "Time" : 15.2,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 60"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 15.7,
        "Name" : "Sequenced Event 61",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.852
          },
          {
            "ParameterValue" : 0.852,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 62",
        "EventType" : "HapticTransient",
        "Time" : 16.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.314,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.314
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 16.3,
        "EventParameters" : [
          {
            "ParameterValue" : 0.299,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.299
          }
        ],
        "Name" : "Sequenced Event 63",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 16.8,
        "EventParameters" : [
          {
            "ParameterValue" : 0.391,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.391
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 64"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.235,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.235,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 65",
        "Time" : 17
      }
    },
    {
      "Event" : {
        "Time" : 17.3,
        "Name" : "Sequenced Event 66",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.862
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.862
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 67",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.765,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.765
          }
        ],
        "Time" : 17.8
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 18.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.247,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.247,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 68"
      }
    },
    {
      "Event" : {
        "Time" : 18.4,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.25
          },
          {
            "ParameterValue" : 0.25,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 69"
      }
    },
    {
      "Event" : {
        "Time" : 18.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.237
          },
          {
            "ParameterValue" : 0.237,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 70"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 71",
        "EventType" : "HapticTransient",
        "Time" : 18.9,
        "EventParameters" : [
          {
            "ParameterValue" : 0.697,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.697,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 19,
        "Name" : "Sequenced Event 72",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.321
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.321
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 73",
        "EventType" : "HapticTransient",
        "Time" : 19.1,
        "EventParameters" : [
          {
            "ParameterValue" : 0.301,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.301
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 19.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 74",
        "EventParameters" : [
          {
            "ParameterValue" : 0.733,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.733,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.342
          },
          {
            "ParameterValue" : 0.342,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 19.5,
        "Name" : "Sequenced Event 75",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 76",
        "Time" : 19.7,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.323
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.323
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 19.9,
        "Name" : "Sequenced Event 77",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.729
          },
          {
            "ParameterValue" : 0.729,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 20,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.248
          },
          {
            "ParameterValue" : 0.248,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 78",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 79",
        "EventType" : "HapticTransient",
        "Time" : 20.2,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.382
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.382
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 20.3,
        "Name" : "Sequenced Event 80",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.313
          },
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 81",
        "EventParameters" : [
          {
            "ParameterValue" : 0.291,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.291,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 20.4
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 82",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.495,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.495,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 20.5
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 83",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.332,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.332
          }
        ],
        "Time" : 20.7
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 84",
        "Time" : 20.8,
        "EventParameters" : [
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.288,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.288,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 20.9,
        "Name" : "Sequenced Event 85"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.746
          },
          {
            "ParameterValue" : 0.746,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 21,
        "Name" : "Sequenced Event 86"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 87",
        "EventType" : "HapticTransient",
        "Time" : 21.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.786
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.786
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.512
          },
          {
            "ParameterValue" : 0.512,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 22,
        "Name" : "Sequenced Event 88",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 89",
        "Time" : 22.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.486
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.486
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.249,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.249
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 22.9,
        "Name" : "Sequenced Event 90"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 23,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.243
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.243
          }
        ],
        "Name" : "Sequenced Event 91"
      }
    },
    {
      "Event" : {
        "Time" : 23.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.837,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.837,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 92"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 93",
        "EventParameters" : [
          {
            "ParameterValue" : 0.378,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.378,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 23.2
      }
    },
    {
      "Event" : {
        "Time" : 23.4,
        "Name" : "Sequenced Event 94",
        "EventParameters" : [
          {
            "ParameterValue" : 0.273,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.273
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 95",
        "Time" : 23.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.542
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.542
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 23.7,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.287
          },
          {
            "ParameterValue" : 0.287,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 96"
      }
    },
    {
      "Event" : {
        "Time" : 23.9,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 97",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.335
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.335
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 98",
        "EventType" : "HapticTransient",
        "Time" : 24.1,
        "EventParameters" : [
          {
            "ParameterValue" : 0.292,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.292
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.319,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.319,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 99",
        "Time" : 24.4,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.737,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.737,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 100",
        "Time" : 24.7,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 101",
        "Time" : 24.8,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.263
          },
          {
            "ParameterValue" : 0.263,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.967
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.967
          }
        ],
        "Time" : 25.2,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 102"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 103",
        "EventType" : "HapticTransient",
        "Time" : 25.3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.387
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.387
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 25.4,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.264,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.264
          }
        ],
        "Name" : "Sequenced Event 104"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 105",
        "Time" : 25.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.337,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.337
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 106",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.269
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.269
          }
        ],
        "Time" : 25.6
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.479
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.479
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 107",
        "Time" : 25.7
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.416
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.416
          }
        ],
        "Time" : 25.8,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 108"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.352,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.352,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 25.9,
        "Name" : "Sequenced Event 109"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 26,
        "Name" : "Sequenced Event 110",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.5649999999999999
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5649999999999999
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 26.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.37
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.37
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 111"
      }
    },
    {
      "Event" : {
        "Time" : 26.2,
        "Name" : "Sequenced Event 112",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.479,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.479
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.468,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.468
          }
        ],
        "Name" : "Sequenced Event 113",
        "EventType" : "HapticTransient",
        "Time" : 26.3
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 114",
        "Time" : 26.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.421,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.421,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.327,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.327
          }
        ],
        "Time" : 26.6,
        "Name" : "Sequenced Event 115",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 116",
        "EventParameters" : [
          {
            "ParameterValue" : 0.27,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.27
          }
        ],
        "Time" : 26.7
      }
    },
    {
      "Event" : {
        "Time" : 26.8,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.866
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.866
          }
        ],
        "Name" : "Sequenced Event 117"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.311,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.311
          }
        ],
        "Name" : "Sequenced Event 118",
        "Time" : 27.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 119",
        "EventType" : "HapticTransient",
        "Time" : 27.3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.862
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.862
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.339
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.339
          }
        ],
        "Name" : "Sequenced Event 120",
        "EventType" : "HapticTransient",
        "Time" : 27.4
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.394,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.394
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 27.6,
        "Name" : "Sequenced Event 121"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.283
          },
          {
            "ParameterValue" : 0.283,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 122",
        "Time" : 27.7
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 123",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.487
          },
          {
            "ParameterValue" : 0.487,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 27.8
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 124",
        "EventParameters" : [
          {
            "ParameterValue" : 0.39,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.39,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 27.9,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 28.1,
        "Name" : "Sequenced Event 125",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.433
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.433
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.28,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.28
          }
        ],
        "Time" : 28.2,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 126"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.713
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.713
          }
        ],
        "Time" : 28.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 127"
      }
    },
    {
      "Event" : {
        "Time" : 28.5,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.267
          },
          {
            "ParameterValue" : 0.267,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 128"
      }
    },
    {
      "Event" : {
        "Time" : 28.6,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 129",
        "EventParameters" : [
          {
            "ParameterValue" : 0.335,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.335
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.269
          },
          {
            "ParameterValue" : 0.269,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 28.7,
        "Name" : "Sequenced Event 130"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.949
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.949
          }
        ],
        "Name" : "Sequenced Event 131",
        "Time" : 28.9
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 132",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.289
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.289
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 29.2
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 29.4,
        "Name" : "Sequenced Event 133",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.698
          },
          {
            "ParameterValue" : 0.698,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 29.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.282
          },
          {
            "ParameterValue" : 0.282,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 134"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 29.7,
        "Name" : "Sequenced Event 135",
        "EventParameters" : [
          {
            "ParameterValue" : 0.319,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.319,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 136",
        "Time" : 30,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.441,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.441,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.769,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.769
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 30.5,
        "Name" : "Sequenced Event 137"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 31,
        "Name" : "Sequenced Event 138",
        "EventParameters" : [
          {
            "ParameterValue" : 0.729,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.729
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 31.3,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.366,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.366
          }
        ],
        "Name" : "Sequenced Event 139"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 140",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.444,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.444,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 31.4
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.531,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.531,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 141",
        "Time" : 31.5
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 142",
        "Time" : 31.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.332,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.332,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 143",
        "Time" : 31.7,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.304
          },
          {
            "ParameterValue" : 0.304,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 144",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.286
          },
          {
            "ParameterValue" : 0.286,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 31.9,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.66
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.66
          }
        ],
        "Name" : "Sequenced Event 145",
        "Time" : 32.1
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.366,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.366,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 146",
        "Time" : 32.3
      }
    },
    {
      "Event" : {
        "Time" : 32.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.901
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.901
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 147"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.292,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.292,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 32.7,
        "Name" : "Sequenced Event 148"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 149",
        "EventType" : "HapticTransient",
        "Time" : 33.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.424
          },
          {
            "ParameterValue" : 0.424,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 33.2,
        "Name" : "Sequenced Event 150",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.41
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.41
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 33.3,
        "Name" : "Sequenced Event 151",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.321
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.321
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 33.4,
        "Name" : "Sequenced Event 152",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.423
          },
          {
            "ParameterValue" : 0.423,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.413,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.413,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 153",
        "Time" : 33.5
      }
    },
    {
      "Event" : {
        "Time" : 33.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.493,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.493
          }
        ],
        "Name" : "Sequenced Event 154",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 155",
        "Time" : 33.7,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.489
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.489
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 33.8,
        "Name" : "Sequenced Event 156",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.424
          },
          {
            "ParameterValue" : 0.424,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 157",
        "Time" : 33.9,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.439
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.439
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 34,
        "Name" : "Sequenced Event 158",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.431
          },
          {
            "ParameterValue" : 0.431,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 34.2,
        "Name" : "Sequenced Event 159",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.843
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.843
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.322,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.322
          }
        ],
        "Time" : 34.3,
        "Name" : "Sequenced Event 160"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 161",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.398
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.398
          }
        ],
        "Time" : 34.4
      }
    },
    {
      "Event" : {
        "Time" : 34.5,
        "Name" : "Sequenced Event 162",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.45
          },
          {
            "ParameterValue" : 0.45,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 163",
        "Time" : 34.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.369
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.369
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 34.7,
        "Name" : "Sequenced Event 164",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.844,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.844
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 165",
        "Time" : 35.2,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.386
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.386
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 166",
        "EventParameters" : [
          {
            "ParameterValue" : 0.541,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.541
          }
        ],
        "Time" : 35.3,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.369,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.369,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 35.4,
        "Name" : "Sequenced Event 167",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.433,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.433
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 35.5,
        "Name" : "Sequenced Event 168"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 169",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.495
          },
          {
            "ParameterValue" : 0.495,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 35.6,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 170",
        "EventParameters" : [
          {
            "ParameterValue" : 0.484,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.484
          }
        ],
        "Time" : 35.7,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 35.8,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.5659999999999999,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5659999999999999
          }
        ],
        "Name" : "Sequenced Event 171"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 35.9,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.376
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.376
          }
        ],
        "Name" : "Sequenced Event 172"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.306,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.306
          }
        ],
        "Name" : "Sequenced Event 173",
        "Time" : 36
      }
    },
    {
      "Event" : {
        "Time" : 36.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.355
          },
          {
            "ParameterValue" : 0.355,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 174",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 36.3,
        "Name" : "Sequenced Event 175",
        "EventParameters" : [
          {
            "ParameterValue" : 0.696,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.696
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 176",
        "EventType" : "HapticTransient",
        "Time" : 36.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.298
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.298
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 36.8,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.736,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.736
          }
        ],
        "Name" : "Sequenced Event 177"
      }
    },
    {
      "Event" : {
        "Time" : 37.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 178"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.317,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.317,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 37.3,
        "Name" : "Sequenced Event 179"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 37.4,
        "Name" : "Sequenced Event 180",
        "EventParameters" : [
          {
            "ParameterValue" : 0.521,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.521,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 181",
        "Time" : 37.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.416
          },
          {
            "ParameterValue" : 0.416,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 37.7,
        "Name" : "Sequenced Event 182",
        "EventParameters" : [
          {
            "ParameterValue" : 0.317,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.317,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 183",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.8179999999999999,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.8179999999999999
          }
        ],
        "Time" : 37.9
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.297
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.297
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 38,
        "Name" : "Sequenced Event 184"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 185",
        "EventParameters" : [
          {
            "ParameterValue" : 0.291,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.291,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 38.1
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.837,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.837
          }
        ],
        "Time" : 38.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 186"
      }
    },
    {
      "Event" : {
        "Time" : 38.9,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.615
          },
          {
            "ParameterValue" : 0.615,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 187",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.325,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.325
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 39.2,
        "Name" : "Sequenced Event 188"
      }
    },
    {
      "Event" : {
        "Time" : 39.3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.314
          },
          {
            "ParameterValue" : 0.314,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 189"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 39.5,
        "Name" : "Sequenced Event 190",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.527
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.527
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.888
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.888
          }
        ],
        "Name" : "Sequenced Event 191",
        "EventType" : "HapticTransient",
        "Time" : 40
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 192",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.582
          },
          {
            "ParameterValue" : 0.582,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 40.5
      }
    },
    {
      "Event" : {
        "Time" : 40.6,
        "Name" : "Sequenced Event 193",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.32,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.32,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 194",
        "EventParameters" : [
          {
            "ParameterValue" : 0.37,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.37
          }
        ],
        "Time" : 40.8
      }
    },
    {
      "Event" : {
        "Time" : 41,
        "EventParameters" : [
          {
            "ParameterValue" : 0.479,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.479
          }
        ],
        "Name" : "Sequenced Event 195",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.326,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.326
          }
        ],
        "Name" : "Sequenced Event 196",
        "Time" : 41.1
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.39,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.39,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 41.3,
        "Name" : "Sequenced Event 197",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.6840000000000001
          },
          {
            "ParameterValue" : 0.6840000000000001,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 198",
        "EventType" : "HapticTransient",
        "Time" : 41.6
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 199",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.298
          },
          {
            "ParameterValue" : 0.298,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 41.9
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 200",
        "Time" : 42.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.858
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.858
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 201",
        "Time" : 42.2,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.306
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.306
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 42.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 202",
        "EventParameters" : [
          {
            "ParameterValue" : 0.33,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.33
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 203",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.432
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.432
          }
        ],
        "Time" : 42.6,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.314
          },
          {
            "ParameterValue" : 0.314,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 204",
        "Time" : 42.9
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 205",
        "Time" : 43.2,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.49,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.49
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.454
          },
          {
            "ParameterValue" : 0.454,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 43.3,
        "Name" : "Sequenced Event 206"
      }
    },
    {
      "Event" : {
        "Time" : 43.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 207",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.616
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.616
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.39
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.39
          }
        ],
        "Name" : "Sequenced Event 208",
        "Time" : 43.5,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.954,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.954,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 209",
        "Time" : 43.7
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 210",
        "EventParameters" : [
          {
            "ParameterValue" : 0.435,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.435,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 43.8
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 44.1,
        "Name" : "Sequenced Event 211",
        "EventParameters" : [
          {
            "ParameterValue" : 0.821,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.821,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 44.2,
        "Name" : "Sequenced Event 212",
        "EventParameters" : [
          {
            "ParameterValue" : 0.765,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.765
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 213",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.418
          },
          {
            "ParameterValue" : 0.418,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 44.3,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 214",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.511
          },
          {
            "ParameterValue" : 0.511,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 44.4
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.587
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.587
          }
        ],
        "Time" : 44.5,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 215"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 216",
        "Time" : 44.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.72
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.72
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 217",
        "EventType" : "HapticTransient",
        "Time" : 44.7,
        "EventParameters" : [
          {
            "ParameterValue" : 0.363,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.363
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 44.8,
        "Name" : "Sequenced Event 218",
        "EventParameters" : [
          {
            "ParameterValue" : 0.51,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.51,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 219",
        "EventParameters" : [
          {
            "ParameterValue" : 0.5580000000000001,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5580000000000001
          }
        ],
        "Time" : 45.3
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.34,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.34,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 45.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 220"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.479
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.479
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 221",
        "Time" : 45.5
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 222",
        "Time" : 45.6,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.343
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.343
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 45.7,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.329
          },
          {
            "ParameterValue" : 0.329,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 223"
      }
    },
    {
      "Event" : {
        "Time" : 45.8,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 224",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 1
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 1
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 225",
        "EventType" : "HapticTransient",
        "Time" : 45.9,
        "EventParameters" : [
          {
            "ParameterValue" : 0.481,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.481
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.362,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.362,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 226",
        "Time" : 46.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 227",
        "EventType" : "HapticTransient",
        "Time" : 46.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.542,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.542,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.721,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.721,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 46.3,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 228"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 229",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.505
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.505
          }
        ],
        "Time" : 46.4
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 230",
        "EventType" : "HapticTransient",
        "Time" : 46.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.63,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.63,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 231",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.384
          },
          {
            "ParameterValue" : 0.384,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 46.7,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 232",
        "EventParameters" : [
          {
            "ParameterValue" : 0.445,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.445,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 46.8
      }
    },
    {
      "Event" : {
        "Time" : 46.9,
        "Name" : "Sequenced Event 233",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.546
          },
          {
            "ParameterValue" : 0.546,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 234",
        "Time" : 47,
        "EventParameters" : [
          {
            "ParameterValue" : 0.372,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.372
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 235",
        "EventType" : "HapticTransient",
        "Time" : 47.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.376
          },
          {
            "ParameterValue" : 0.376,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 47.4,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.8090000000000001
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.8090000000000001
          }
        ],
        "Name" : "Sequenced Event 236",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 47.5,
        "Name" : "Sequenced Event 237",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.366
          },
          {
            "ParameterValue" : 0.366,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.8070000000000001,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.8070000000000001
          }
        ],
        "Time" : 47.9,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 238"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 48,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.543
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.543
          }
        ],
        "Name" : "Sequenced Event 239"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.361,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.361,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 240",
        "Time" : 48.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.483
          },
          {
            "ParameterValue" : 0.483,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 48.2,
        "Name" : "Sequenced Event 241"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 242",
        "Time" : 48.3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.459
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.459
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 243",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.587
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.587
          }
        ],
        "Time" : 48.4
      }
    },
    {
      "Event" : {
        "Time" : 48.5,
        "EventParameters" : [
          {
            "ParameterValue" : 0.387,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.387,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 244"
      }
    },
    {
      "Event" : {
        "Time" : 48.6,
        "Name" : "Sequenced Event 245",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.334
          },
          {
            "ParameterValue" : 0.334,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 48.7,
        "Name" : "Sequenced Event 246",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.434
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.434
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 48.8,
        "Name" : "Sequenced Event 247",
        "EventParameters" : [
          {
            "ParameterValue" : 0.371,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.371,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 48.9,
        "EventParameters" : [
          {
            "ParameterValue" : 0.313,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.313
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 248"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 249",
        "EventType" : "HapticTransient",
        "Time" : 49,
        "EventParameters" : [
          {
            "ParameterValue" : 0.641,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.641,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 49.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.476,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.476,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 250"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 251",
        "EventParameters" : [
          {
            "ParameterValue" : 0.395,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.395
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 49.3
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.823
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.823
          }
        ],
        "Name" : "Sequenced Event 252",
        "Time" : 49.5
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 253",
        "Time" : 49.9,
        "EventParameters" : [
          {
            "ParameterValue" : 0.406,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.406
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.6909999999999999
          },
          {
            "ParameterValue" : 0.6909999999999999,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 254",
        "EventType" : "HapticTransient",
        "Time" : 50
      }
    },
    {
      "Event" : {
        "Time" : 50.1,
        "Name" : "Sequenced Event 255",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.485
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.485
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 50.2,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 256",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.544
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.544
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 257",
        "Time" : 50.3,
        "EventParameters" : [
          {
            "ParameterValue" : 0.388,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.388,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 258",
        "EventParameters" : [
          {
            "ParameterValue" : 0.489,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.489,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 50.5
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.52
          },
          {
            "ParameterValue" : 0.52,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 50.6,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 259"
      }
    },
    {
      "Event" : {
        "Time" : 50.7,
        "EventParameters" : [
          {
            "ParameterValue" : 0.476,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.476
          }
        ],
        "Name" : "Sequenced Event 260",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 50.8,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.426
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.426
          }
        ],
        "Name" : "Sequenced Event 261"
      }
    },
    {
      "Event" : {
        "Time" : 50.9,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.33
          },
          {
            "ParameterValue" : 0.33,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 262"
      }
    },
    {
      "Event" : {
        "Time" : 51.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.746
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.746
          }
        ],
        "Name" : "Sequenced Event 263"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.898
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.898
          }
        ],
        "Time" : 51.6,
        "Name" : "Sequenced Event 264",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 265",
        "Time" : 51.7,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.39
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.39
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 51.9,
        "Name" : "Sequenced Event 266",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.429
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.429
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 52,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.47,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.47,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 267"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 52.1,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.517
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.517
          }
        ],
        "Name" : "Sequenced Event 268"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 52.2,
        "Name" : "Sequenced Event 269",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.59
          },
          {
            "ParameterValue" : 0.59,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.337,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.337
          }
        ],
        "Name" : "Sequenced Event 270",
        "Time" : 52.3
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 271",
        "EventType" : "HapticTransient",
        "Time" : 52.5,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.5669999999999999
          },
          {
            "ParameterValue" : 0.5669999999999999,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 272",
        "Time" : 52.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.749,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.749
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.728
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.728
          }
        ],
        "Time" : 52.7,
        "Name" : "Sequenced Event 273"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 274",
        "Time" : 52.9,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.601
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.601
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 275",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.476
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.476
          }
        ],
        "Time" : 53
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 276",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.571
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.571
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 53.1
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.786,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.786
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 277",
        "Time" : 53.2
      }
    },
    {
      "Event" : {
        "Time" : 53.3,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.653,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.653,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 278"
      }
    },
    {
      "Event" : {
        "Time" : 53.7,
        "Name" : "Sequenced Event 279",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.735
          },
          {
            "ParameterValue" : 0.735,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.325
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.325
          }
        ],
        "Name" : "Sequenced Event 280",
        "Time" : 53.8
      }
    },
    {
      "Event" : {
        "Time" : 54,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.354
          },
          {
            "ParameterValue" : 0.354,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 281"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 282",
        "Time" : 54.1,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.394
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.394
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 283",
        "EventType" : "HapticTransient",
        "Time" : 54.2,
        "EventParameters" : [
          {
            "ParameterValue" : 0.41,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.41
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 284",
        "EventParameters" : [
          {
            "ParameterValue" : 0.583,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.583,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 54.3
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.618,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.618,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 54.4,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 285"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.575,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.575,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 286",
        "Time" : 54.5,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 54.6,
        "Name" : "Sequenced Event 287",
        "EventParameters" : [
          {
            "ParameterValue" : 0.52,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.52,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.846
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.846
          }
        ],
        "Time" : 54.8,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 288"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 289",
        "EventParameters" : [
          {
            "ParameterValue" : 0.667,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.667,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 55
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 55.1,
        "Name" : "Sequenced Event 290",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.495
          },
          {
            "ParameterValue" : 0.495,
            "ParameterID" : "HapticSharpness"
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 55.2,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.511
          },
          {
            "ParameterValue" : 0.511,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 291"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 292",
        "Time" : 55.3,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.72
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.72
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 55.4,
        "Name" : "Sequenced Event 293",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.471,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.471
          }
        ]
      }
    },
    {
      "Event" : {
        "Time" : 55.5,
        "Name" : "Sequenced Event 294",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.448,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.448
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 295",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.431
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.431
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 55.6
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.727,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.727
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 296",
        "Time" : 55.8
      }
    },
    {
      "Event" : {
        "Time" : 55.9,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.343,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.343
          }
        ],
        "Name" : "Sequenced Event 297"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.393,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.393,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 56,
        "Name" : "Sequenced Event 298"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.374
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.374
          }
        ],
        "Name" : "Sequenced Event 299",
        "Time" : 56.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.36
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.36
          }
        ],
        "Name" : "Sequenced Event 300",
        "Time" : 56.2,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 56.3,
        "EventParameters" : [
          {
            "ParameterValue" : 0.34,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.34
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 301"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterValue" : 0.643,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.643,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 56.4,
        "Name" : "Sequenced Event 302",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 303",
        "Time" : 56.6,
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.5669999999999999
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5669999999999999
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 304",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.461
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.461
          }
        ],
        "Time" : 56.7
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.885
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.885
          }
        ],
        "Time" : 56.9,
        "Name" : "Sequenced Event 305"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.386
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.386
          }
        ],
        "Name" : "Sequenced Event 306",
        "Time" : 57,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 307",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.435
          },
          {
            "ParameterValue" : 0.435,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 57.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 308",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.467,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.467,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 57.2
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.492
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.492
          }
        ],
        "Name" : "Sequenced Event 309",
        "Time" : 57.3
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 310",
        "EventType" : "HapticTransient",
        "Time" : 57.4,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.646
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.646
          }
        ]
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "Time" : 57.5,
        "Name" : "Sequenced Event 311",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.5
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.5
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 312",
        "Time" : 57.6,
        "EventParameters" : [
          {
            "ParameterValue" : 0.355,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.355
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 313",
        "Time" : 57.7,
        "EventParameters" : [
          {
            "ParameterValue" : 0.477,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.477
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.436
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.436
          }
        ],
        "Time" : 57.9,
        "Name" : "Sequenced Event 314",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 58.2,
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.44
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.44
          }
        ],
        "Name" : "Sequenced Event 315",
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 58.5,
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 316",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.876
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.876
          }
        ]
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.577
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.577
          }
        ],
        "Name" : "Sequenced Event 317",
        "EventType" : "HapticTransient",
        "Time" : 58.6
      }
    },
    {
      "Event" : {
        "Time" : 58.7,
        "Name" : "Sequenced Event 318",
        "EventParameters" : [
          {
            "ParameterValue" : 0.5620000000000001,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.5620000000000001,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "Time" : 59,
        "EventParameters" : [
          {
            "ParameterValue" : 0.926,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.926,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "EventType" : "HapticTransient",
        "Name" : "Sequenced Event 319"
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 320",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.484
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.484
          }
        ],
        "EventType" : "HapticTransient",
        "Time" : 59.1
      }
    },
    {
      "Event" : {
        "Time" : 59.2,
        "Name" : "Sequenced Event 321",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.473,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.473
          }
        ]
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 322",
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.401
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.401
          }
        ],
        "Time" : 59.3
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 323",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.466
          },
          {
            "ParameterValue" : 0.466,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 59.5,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.358
          },
          {
            "ParameterValue" : 0.358,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Name" : "Sequenced Event 324",
        "EventType" : "HapticTransient",
        "Time" : 59.8
      }
    },
    {
      "Event" : {
        "Name" : "Sequenced Event 325",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 0.326
          },
          {
            "ParameterID" : "HapticSharpness",
            "ParameterValue" : 0.326
          }
        ],
        "Time" : 60.1,
        "EventType" : "HapticTransient"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticTransient",
        "EventParameters" : [
          {
            "ParameterValue" : 0.9370000000000001,
            "ParameterID" : "HapticIntensity"
          },
          {
            "ParameterValue" : 0.9370000000000001,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 60.6,
        "Name" : "Sequenced Event 326"
      }
    },
    {
      "Event" : {
        "EventType" : "HapticContinuous",
        "EventDuration" : 60.828,
        "Name" : "Continuous 327",
        "EventParameters" : [
          {
            "ParameterID" : "HapticIntensity",
            "ParameterValue" : 1
          },
          {
            "ParameterValue" : 1,
            "ParameterID" : "HapticSharpness"
          }
        ],
        "Time" : 0
      }
    },
    {
      "ParameterCurve" : {
        "ParameterID" : "HapticIntensityControl",
        "Time" : 0,
        "ParameterCurveControlPoints" : [
          {
            "Time" : 0.5,
            "ParameterValue" : 0.105
          },
          {
            "Time" : 0.9,
            "ParameterValue" : 0.05
          },
          {
            "Time" : 1.3,
            "ParameterValue" : 0.065
          },
          {
            "ParameterValue" : 0.074,
            "Time" : 1.4
          },
          {
            "Time" : 1.5,
            "ParameterValue" : 0.107
          },
          {
            "ParameterValue" : 0.091,
            "Time" : 1.7
          },
          {
            "ParameterValue" : 0.061,
            "Time" : 1.8
          },
          {
            "Time" : 1.9,
            "ParameterValue" : 0.079
          },
          {
            "ParameterValue" : 0.311,
            "Time" : 2
          },
          {
            "Time" : 2.1,
            "ParameterValue" : 0.08699999999999999
          },
          {
            "ParameterValue" : 0.08,
            "Time" : 2.3
          },
          {
            "Time" : 2.5,
            "ParameterValue" : 0.347
          },
          {
            "Time" : 2.6,
            "ParameterValue" : 0.08699999999999999
          },
          {
            "ParameterValue" : 0.114,
            "Time" : 2.8
          },
          {
            "Time" : 3,
            "ParameterValue" : 0.293
          },
          {
            "ParameterValue" : 0.113,
            "Time" : 3.1
          },
          {
            "ParameterValue" : 0.093,
            "Time" : 3.3
          },
          {
            "ParameterValue" : 0.08699999999999999,
            "Time" : 3.4
          },
          {
            "Time" : 3.6,
            "ParameterValue" : 0.218
          },
          {
            "ParameterValue" : 0.372,
            "Time" : 4.1
          },
          {
            "Time" : 4.2,
            "ParameterValue" : 0.126
          },
          {
            "ParameterValue" : 0.28,
            "Time" : 4.6
          },
          {
            "ParameterValue" : 0.202,
            "Time" : 5.1
          },
          {
            "Time" : 5.2,
            "ParameterValue" : 0.165
          },
          {
            "Time" : 5.7,
            "ParameterValue" : 0.274
          },
          {
            "ParameterValue" : 0.099,
            "Time" : 6.1
          },
          {
            "Time" : 6.2,
            "ParameterValue" : 0.462
          },
          {
            "Time" : 6.3,
            "ParameterValue" : 0.124
          },
          {
            "ParameterValue" : 0.18,
            "Time" : 6.7
          },
          {
            "ParameterValue" : 0.105,
            "Time" : 6.8
          },
          {
            "ParameterValue" : 0.108,
            "Time" : 7
          },
          {
            "Time" : 7.3,
            "ParameterValue" : 0.166
          },
          {
            "ParameterValue" : 0.458,
            "Time" : 7.8
          },
          {
            "Time" : 8.300000000000001,
            "ParameterValue" : 0.396
          },
          {
            "Time" : 8.4,
            "ParameterValue" : 0.115
          },
          {
            "ParameterValue" : 0.123,
            "Time" : 8.9
          },
          {
            "ParameterValue" : 0.216,
            "Time" : 9.1
          },
          {
            "ParameterValue" : 0.299,
            "Time" : 9.4
          },
          {
            "ParameterValue" : 0.186,
            "Time" : 9.5
          },
          {
            "Time" : 9.800000000000001,
            "ParameterValue" : 0.13
          },
          {
            "Time" : 9.9,
            "ParameterValue" : 0.478
          },
          {
            "Time" : 10,
            "ParameterValue" : 0.126
          },
          {
            "Time" : 10.3,
            "ParameterValue" : 0.123
          },
          {
            "Time" : 10.4,
            "ParameterValue" : 0.349
          },
          {
            "ParameterValue" : 0.13,
            "Time" : 10.5
          },
          {
            "ParameterValue" : 0.204,
            "Time" : 11
          },
          {
            "ParameterValue" : 0.123,
            "Time" : 11.2
          },
          {
            "ParameterValue" : 0.377,
            "Time" : 11.5
          },
          {
            "Time" : 12,
            "ParameterValue" : 0.381
          },
          {
            "ParameterValue" : 0.115,
            "Time" : 12.4
          },
          {
            "Time" : 12.5,
            "ParameterValue" : 0.281
          },
          {
            "Time" : 12.6,
            "ParameterValue" : 0.143
          },
          {
            "Time" : 12.8,
            "ParameterValue" : 0.129
          },
          {
            "Time" : 13.1,
            "ParameterValue" : 0.239
          },
          {
            "ParameterValue" : 0.118,
            "Time" : 13.3
          },
          {
            "Time" : 13.6,
            "ParameterValue" : 0.466
          },
          {
            "ParameterValue" : 0.27,
            "Time" : 14.1
          },
          {
            "ParameterValue" : 0.146,
            "Time" : 14.6
          },
          {
            "ParameterValue" : 0.159,
            "Time" : 14.7
          },
          {
            "Time" : 15.2,
            "ParameterValue" : 0.312
          },
          {
            "Time" : 15.7,
            "ParameterValue" : 0.426
          },
          {
            "Time" : 16.2,
            "ParameterValue" : 0.157
          },
          {
            "Time" : 16.3,
            "ParameterValue" : 0.149
          },
          {
            "Time" : 16.8,
            "ParameterValue" : 0.195
          },
          {
            "ParameterValue" : 0.118,
            "Time" : 17
          },
          {
            "Time" : 17.3,
            "ParameterValue" : 0.431
          },
          {
            "Time" : 17.8,
            "ParameterValue" : 0.382
          },
          {
            "Time" : 18.2,
            "ParameterValue" : 0.123
          },
          {
            "Time" : 18.4,
            "ParameterValue" : 0.125
          },
          {
            "Time" : 18.6,
            "ParameterValue" : 0.119
          },
          {
            "Time" : 18.9,
            "ParameterValue" : 0.348
          },
          {
            "ParameterValue" : 0.16,
            "Time" : 19
          },
          {
            "ParameterValue" : 0.151,
            "Time" : 19.1
          },
          {
            "ParameterValue" : 0.367,
            "Time" : 19.4
          },
          {
            "ParameterValue" : 0.171,
            "Time" : 19.5
          },
          {
            "Time" : 19.7,
            "ParameterValue" : 0.162
          },
          {
            "Time" : 19.9,
            "ParameterValue" : 0.365
          },
          {
            "Time" : 20,
            "ParameterValue" : 0.124
          },
          {
            "ParameterValue" : 0.191,
            "Time" : 20.2
          },
          {
            "ParameterValue" : 0.157,
            "Time" : 20.3
          },
          {
            "Time" : 20.4,
            "ParameterValue" : 0.146
          },
          {
            "Time" : 20.5,
            "ParameterValue" : 0.248
          },
          {
            "ParameterValue" : 0.166,
            "Time" : 20.7
          },
          {
            "Time" : 20.8,
            "ParameterValue" : 0.156
          },
          {
            "ParameterValue" : 0.144,
            "Time" : 20.9
          },
          {
            "Time" : 21,
            "ParameterValue" : 0.373
          },
          {
            "ParameterValue" : 0.393,
            "Time" : 21.5
          },
          {
            "Time" : 22,
            "ParameterValue" : 0.256
          },
          {
            "Time" : 22.6,
            "ParameterValue" : 0.243
          },
          {
            "Time" : 22.9,
            "ParameterValue" : 0.124
          },
          {
            "ParameterValue" : 0.121,
            "Time" : 23
          },
          {
            "ParameterValue" : 0.419,
            "Time" : 23.1
          },
          {
            "Time" : 23.2,
            "ParameterValue" : 0.189
          },
          {
            "Time" : 23.4,
            "ParameterValue" : 0.136
          },
          {
            "Time" : 23.6,
            "ParameterValue" : 0.271
          },
          {
            "ParameterValue" : 0.143,
            "Time" : 23.7
          },
          {
            "Time" : 23.9,
            "ParameterValue" : 0.168
          },
          {
            "Time" : 24.1,
            "ParameterValue" : 0.146
          },
          {
            "Time" : 24.4,
            "ParameterValue" : 0.159
          },
          {
            "ParameterValue" : 0.368,
            "Time" : 24.7
          },
          {
            "Time" : 24.8,
            "ParameterValue" : 0.131
          },
          {
            "ParameterValue" : 0.483,
            "Time" : 25.2
          },
          {
            "Time" : 25.3,
            "ParameterValue" : 0.193
          },
          {
            "ParameterValue" : 0.132,
            "Time" : 25.4
          },
          {
            "Time" : 25.5,
            "ParameterValue" : 0.168
          },
          {
            "Time" : 25.6,
            "ParameterValue" : 0.135
          },
          {
            "ParameterValue" : 0.239,
            "Time" : 25.7
          },
          {
            "ParameterValue" : 0.208,
            "Time" : 25.8
          },
          {
            "ParameterValue" : 0.176,
            "Time" : 25.9
          },
          {
            "ParameterValue" : 0.282,
            "Time" : 26
          },
          {
            "ParameterValue" : 0.185,
            "Time" : 26.1
          },
          {
            "ParameterValue" : 0.24,
            "Time" : 26.2
          },
          {
            "ParameterValue" : 0.234,
            "Time" : 26.3
          },
          {
            "ParameterValue" : 0.21,
            "Time" : 26.5
          },
          {
            "Time" : 26.6,
            "ParameterValue" : 0.164
          },
          {
            "ParameterValue" : 0.135,
            "Time" : 26.7
          },
          {
            "ParameterValue" : 0.433,
            "Time" : 26.8
          },
          {
            "ParameterValue" : 0.156,
            "Time" : 27.1
          },
          {
            "ParameterValue" : 0.431,
            "Time" : 27.3
          },
          {
            "Time" : 27.4,
            "ParameterValue" : 0.17
          },
          {
            "Time" : 27.6,
            "ParameterValue" : 0.197
          },
          {
            "Time" : 27.7,
            "ParameterValue" : 0.141
          },
          {
            "ParameterValue" : 0.243,
            "Time" : 27.8
          },
          {
            "Time" : 27.9,
            "ParameterValue" : 0.195
          },
          {
            "Time" : 28.1,
            "ParameterValue" : 0.217
          },
          {
            "Time" : 28.2,
            "ParameterValue" : 0.14
          },
          {
            "Time" : 28.4,
            "ParameterValue" : 0.357
          },
          {
            "ParameterValue" : 0.133,
            "Time" : 28.5
          },
          {
            "ParameterValue" : 0.167,
            "Time" : 28.6
          },
          {
            "Time" : 28.7,
            "ParameterValue" : 0.135
          },
          {
            "Time" : 28.9,
            "ParameterValue" : 0.475
          },
          {
            "Time" : 29.2,
            "ParameterValue" : 0.145
          },
          {
            "Time" : 29.4,
            "ParameterValue" : 0.349
          },
          {
            "Time" : 29.5,
            "ParameterValue" : 0.141
          },
          {
            "ParameterValue" : 0.16,
            "Time" : 29.7
          },
          {
            "ParameterValue" : 0.221,
            "Time" : 30
          },
          {
            "ParameterValue" : 0.385,
            "Time" : 30.5
          },
          {
            "ParameterValue" : 0.364,
            "Time" : 31
          },
          {
            "ParameterValue" : 0.183,
            "Time" : 31.3
          },
          {
            "ParameterValue" : 0.222,
            "Time" : 31.4
          },
          {
            "Time" : 31.5,
            "ParameterValue" : 0.265
          },
          {
            "Time" : 31.6,
            "ParameterValue" : 0.166
          },
          {
            "Time" : 31.7,
            "ParameterValue" : 0.152
          },
          {
            "Time" : 31.9,
            "ParameterValue" : 0.143
          },
          {
            "Time" : 32.1,
            "ParameterValue" : 0.33
          },
          {
            "Time" : 32.3,
            "ParameterValue" : 0.183
          },
          {
            "Time" : 32.6,
            "ParameterValue" : 0.45
          },
          {
            "Time" : 32.7,
            "ParameterValue" : 0.146
          },
          {
            "Time" : 33.1,
            "ParameterValue" : 0.212
          },
          {
            "Time" : 33.2,
            "ParameterValue" : 0.205
          },
          {
            "ParameterValue" : 0.16,
            "Time" : 33.3
          },
          {
            "Time" : 33.4,
            "ParameterValue" : 0.212
          },
          {
            "ParameterValue" : 0.206,
            "Time" : 33.5
          },
          {
            "Time" : 33.6,
            "ParameterValue" : 0.247
          },
          {
            "Time" : 33.7,
            "ParameterValue" : 0.245
          },
          {
            "Time" : 33.8,
            "ParameterValue" : 0.212
          },
          {
            "Time" : 33.9,
            "ParameterValue" : 0.219
          },
          {
            "Time" : 34,
            "ParameterValue" : 0.216
          },
          {
            "ParameterValue" : 0.422,
            "Time" : 34.2
          },
          {
            "Time" : 34.3,
            "ParameterValue" : 0.161
          },
          {
            "Time" : 34.4,
            "ParameterValue" : 0.199
          },
          {
            "Time" : 34.5,
            "ParameterValue" : 0.225
          },
          {
            "Time" : 34.6,
            "ParameterValue" : 0.185
          },
          {
            "Time" : 34.7,
            "ParameterValue" : 0.422
          },
          {
            "Time" : 35.2,
            "ParameterValue" : 0.193
          },
          {
            "Time" : 35.3,
            "ParameterValue" : 0.271
          },
          {
            "ParameterValue" : 0.184,
            "Time" : 35.4
          },
          {
            "ParameterValue" : 0.217,
            "Time" : 35.5
          },
          {
            "ParameterValue" : 0.247,
            "Time" : 35.6
          },
          {
            "ParameterValue" : 0.242,
            "Time" : 35.7
          },
          {
            "Time" : 35.8,
            "ParameterValue" : 0.283
          },
          {
            "ParameterValue" : 0.188,
            "Time" : 35.9
          },
          {
            "ParameterValue" : 0.153,
            "Time" : 36
          },
          {
            "ParameterValue" : 0.177,
            "Time" : 36.1
          },
          {
            "ParameterValue" : 0.348,
            "Time" : 36.3
          },
          {
            "ParameterValue" : 0.149,
            "Time" : 36.6
          },
          {
            "ParameterValue" : 0.368,
            "Time" : 36.8
          },
          {
            "Time" : 37.1,
            "ParameterValue" : 0.156
          },
          {
            "ParameterValue" : 0.159,
            "Time" : 37.3
          },
          {
            "Time" : 37.4,
            "ParameterValue" : 0.26
          },
          {
            "ParameterValue" : 0.208,
            "Time" : 37.6
          },
          {
            "ParameterValue" : 0.159,
            "Time" : 37.7
          },
          {
            "ParameterValue" : 0.409,
            "Time" : 37.9
          },
          {
            "ParameterValue" : 0.148,
            "Time" : 38
          },
          {
            "Time" : 38.1,
            "ParameterValue" : 0.146
          },
          {
            "ParameterValue" : 0.418,
            "Time" : 38.4
          },
          {
            "Time" : 38.9,
            "ParameterValue" : 0.308
          },
          {
            "ParameterValue" : 0.162,
            "Time" : 39.2
          },
          {
            "Time" : 39.3,
            "ParameterValue" : 0.157
          },
          {
            "ParameterValue" : 0.263,
            "Time" : 39.5
          },
          {
            "Time" : 40,
            "ParameterValue" : 0.444
          },
          {
            "ParameterValue" : 0.291,
            "Time" : 40.5
          },
          {
            "ParameterValue" : 0.16,
            "Time" : 40.6
          },
          {
            "Time" : 40.8,
            "ParameterValue" : 0.185
          },
          {
            "ParameterValue" : 0.24,
            "Time" : 41
          },
          {
            "ParameterValue" : 0.163,
            "Time" : 41.1
          },
          {
            "ParameterValue" : 0.195,
            "Time" : 41.3
          },
          {
            "Time" : 41.6,
            "ParameterValue" : 0.342
          },
          {
            "Time" : 41.9,
            "ParameterValue" : 0.149
          },
          {
            "Time" : 42.1,
            "ParameterValue" : 0.429
          },
          {
            "ParameterValue" : 0.153,
            "Time" : 42.2
          },
          {
            "Time" : 42.4,
            "ParameterValue" : 0.165
          },
          {
            "Time" : 42.6,
            "ParameterValue" : 0.216
          },
          {
            "Time" : 42.9,
            "ParameterValue" : 0.157
          },
          {
            "ParameterValue" : 0.245,
            "Time" : 43.2
          },
          {
            "Time" : 43.3,
            "ParameterValue" : 0.227
          },
          {
            "Time" : 43.4,
            "ParameterValue" : 0.308
          },
          {
            "Time" : 43.5,
            "ParameterValue" : 0.195
          },
          {
            "Time" : 43.7,
            "ParameterValue" : 0.477
          },
          {
            "ParameterValue" : 0.217,
            "Time" : 43.8
          },
          {
            "Time" : 44.1,
            "ParameterValue" : 0.41
          },
          {
            "Time" : 44.2,
            "ParameterValue" : 0.383
          },
          {
            "Time" : 44.3,
            "ParameterValue" : 0.209
          },
          {
            "Time" : 44.4,
            "ParameterValue" : 0.255
          },
          {
            "ParameterValue" : 0.294,
            "Time" : 44.5
          },
          {
            "Time" : 44.6,
            "ParameterValue" : 0.36
          },
          {
            "ParameterValue" : 0.181,
            "Time" : 44.7
          },
          {
            "Time" : 44.8,
            "ParameterValue" : 0.255
          },
          {
            "ParameterValue" : 0.279,
            "Time" : 45.3
          },
          {
            "Time" : 45.4,
            "ParameterValue" : 0.17
          },
          {
            "ParameterValue" : 0.239,
            "Time" : 45.5
          },
          {
            "Time" : 45.6,
            "ParameterValue" : 0.171
          },
          {
            "Time" : 45.7,
            "ParameterValue" : 0.164
          },
          {
            "ParameterValue" : 0.5,
            "Time" : 45.8
          },
          {
            "Time" : 45.9,
            "ParameterValue" : 0.24
          },
          {
            "Time" : 46.1,
            "ParameterValue" : 0.181
          },
          {
            "ParameterValue" : 0.271,
            "Time" : 46.2
          },
          {
            "Time" : 46.3,
            "ParameterValue" : 0.361
          },
          {
            "Time" : 46.4,
            "ParameterValue" : 0.253
          },
          {
            "Time" : 46.6,
            "ParameterValue" : 0.315
          },
          {
            "Time" : 46.7,
            "ParameterValue" : 0.192
          },
          {
            "Time" : 46.8,
            "ParameterValue" : 0.223
          },
          {
            "Time" : 46.9,
            "ParameterValue" : 0.273
          },
          {
            "Time" : 47,
            "ParameterValue" : 0.186
          },
          {
            "Time" : 47.1,
            "ParameterValue" : 0.188
          },
          {
            "Time" : 47.4,
            "ParameterValue" : 0.405
          },
          {
            "ParameterValue" : 0.183,
            "Time" : 47.5
          },
          {
            "Time" : 47.9,
            "ParameterValue" : 0.404
          },
          {
            "Time" : 48,
            "ParameterValue" : 0.271
          },
          {
            "Time" : 48.1,
            "ParameterValue" : 0.18
          },
          {
            "Time" : 48.2,
            "ParameterValue" : 0.241
          },
          {
            "ParameterValue" : 0.23,
            "Time" : 48.3
          },
          {
            "ParameterValue" : 0.293,
            "Time" : 48.4
          },
          {
            "ParameterValue" : 0.193,
            "Time" : 48.5
          },
          {
            "Time" : 48.6,
            "ParameterValue" : 0.167
          },
          {
            "Time" : 48.7,
            "ParameterValue" : 0.217
          },
          {
            "ParameterValue" : 0.186,
            "Time" : 48.8
          },
          {
            "Time" : 48.9,
            "ParameterValue" : 0.157
          },
          {
            "ParameterValue" : 0.32,
            "Time" : 49
          },
          {
            "ParameterValue" : 0.238,
            "Time" : 49.2
          },
          {
            "Time" : 49.3,
            "ParameterValue" : 0.197
          },
          {
            "ParameterValue" : 0.411,
            "Time" : 49.5
          },
          {
            "ParameterValue" : 0.203,
            "Time" : 49.9
          },
          {
            "Time" : 50,
            "ParameterValue" : 0.346
          },
          {
            "ParameterValue" : 0.243,
            "Time" : 50.1
          },
          {
            "ParameterValue" : 0.272,
            "Time" : 50.2
          },
          {
            "ParameterValue" : 0.194,
            "Time" : 50.3
          },
          {
            "Time" : 50.5,
            "ParameterValue" : 0.244
          },
          {
            "ParameterValue" : 0.26,
            "Time" : 50.6
          },
          {
            "Time" : 50.7,
            "ParameterValue" : 0.238
          },
          {
            "Time" : 50.8,
            "ParameterValue" : 0.213
          },
          {
            "Time" : 50.9,
            "ParameterValue" : 0.165
          },
          {
            "ParameterValue" : 0.373,
            "Time" : 51.1
          },
          {
            "ParameterValue" : 0.449,
            "Time" : 51.6
          },
          {
            "ParameterValue" : 0.195,
            "Time" : 51.7
          },
          {
            "Time" : 51.9,
            "ParameterValue" : 0.215
          },
          {
            "Time" : 52,
            "ParameterValue" : 0.235
          },
          {
            "ParameterValue" : 0.259,
            "Time" : 52.1
          },
          {
            "ParameterValue" : 0.295,
            "Time" : 52.2
          },
          {
            "ParameterValue" : 0.168,
            "Time" : 52.3
          },
          {
            "Time" : 52.5,
            "ParameterValue" : 0.283
          },
          {
            "Time" : 52.6,
            "ParameterValue" : 0.375
          },
          {
            "ParameterValue" : 0.364,
            "Time" : 52.7
          },
          {
            "Time" : 52.9,
            "ParameterValue" : 0.3
          },
          {
            "Time" : 53,
            "ParameterValue" : 0.238
          },
          {
            "Time" : 53.1,
            "ParameterValue" : 0.286
          },
          {
            "Time" : 53.2,
            "ParameterValue" : 0.393
          },
          {
            "Time" : 53.3,
            "ParameterValue" : 0.327
          },
          {
            "ParameterValue" : 0.368,
            "Time" : 53.7
          },
          {
            "Time" : 53.8,
            "ParameterValue" : 0.163
          },
          {
            "ParameterValue" : 0.177,
            "Time" : 54
          },
          {
            "ParameterValue" : 0.197,
            "Time" : 54.1
          },
          {
            "Time" : 54.2,
            "ParameterValue" : 0.205
          },
          {
            "Time" : 54.3,
            "ParameterValue" : 0.292
          },
          {
            "Time" : 54.4,
            "ParameterValue" : 0.309
          },
          {
            "ParameterValue" : 0.287,
            "Time" : 54.5
          },
          {
            "ParameterValue" : 0.26,
            "Time" : 54.6
          },
          {
            "Time" : 54.8,
            "ParameterValue" : 0.423
          },
          {
            "ParameterValue" : 0.333,
            "Time" : 55
          },
          {
            "Time" : 55.1,
            "ParameterValue" : 0.248
          },
          {
            "Time" : 55.2,
            "ParameterValue" : 0.255
          },
          {
            "ParameterValue" : 0.36,
            "Time" : 55.3
          },
          {
            "ParameterValue" : 0.236,
            "Time" : 55.4
          },
          {
            "Time" : 55.5,
            "ParameterValue" : 0.224
          },
          {
            "Time" : 55.6,
            "ParameterValue" : 0.215
          },
          {
            "ParameterValue" : 0.363,
            "Time" : 55.8
          },
          {
            "ParameterValue" : 0.171,
            "Time" : 55.9
          },
          {
            "Time" : 56,
            "ParameterValue" : 0.196
          },
          {
            "Time" : 56.1,
            "ParameterValue" : 0.187
          },
          {
            "ParameterValue" : 0.18,
            "Time" : 56.2
          },
          {
            "ParameterValue" : 0.17,
            "Time" : 56.3
          },
          {
            "Time" : 56.4,
            "ParameterValue" : 0.322
          },
          {
            "ParameterValue" : 0.283,
            "Time" : 56.6
          },
          {
            "Time" : 56.7,
            "ParameterValue" : 0.23
          },
          {
            "Time" : 56.9,
            "ParameterValue" : 0.442
          },
          {
            "Time" : 57,
            "ParameterValue" : 0.193
          },
          {
            "Time" : 57.1,
            "ParameterValue" : 0.217
          },
          {
            "Time" : 57.2,
            "ParameterValue" : 0.233
          },
          {
            "Time" : 57.3,
            "ParameterValue" : 0.246
          },
          {
            "Time" : 57.4,
            "ParameterValue" : 0.323
          },
          {
            "ParameterValue" : 0.25,
            "Time" : 57.5
          },
          {
            "ParameterValue" : 0.177,
            "Time" : 57.6
          },
          {
            "Time" : 57.7,
            "ParameterValue" : 0.238
          },
          {
            "ParameterValue" : 0.218,
            "Time" : 57.9
          },
          {
            "Time" : 58.2,
            "ParameterValue" : 0.22
          },
          {
            "Time" : 58.5,
            "ParameterValue" : 0.438
          },
          {
            "Time" : 58.6,
            "ParameterValue" : 0.288
          },
          {
            "Time" : 58.7,
            "ParameterValue" : 0.281
          },
          {
            "ParameterValue" : 0.463,
            "Time" : 59
          },
          {
            "Time" : 59.1,
            "ParameterValue" : 0.242
          },
          {
            "ParameterValue" : 0.236,
            "Time" : 59.2
          },
          {
            "Time" : 59.3,
            "ParameterValue" : 0.2
          },
          {
            "Time" : 59.5,
            "ParameterValue" : 0.233
          },
          {
            "Time" : 59.8,
            "ParameterValue" : 0.179
          },
          {
            "ParameterValue" : 0.163,
            "Time" : 60.1
          },
          {
            "ParameterValue" : 0.469,
            "Time" : 60.6
          }
        ]
      }
    }
  ]
}
''';
