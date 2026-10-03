.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/q;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/a;

.field public static final enum DAYS:Lj$/time/temporal/a;

.field public static final enum DECADES:Lj$/time/temporal/a;

.field public static final enum ERAS:Lj$/time/temporal/a;

.field public static final enum FOREVER:Lj$/time/temporal/a;

.field public static final enum HALF_DAYS:Lj$/time/temporal/a;

.field public static final enum HOURS:Lj$/time/temporal/a;

.field public static final enum MICROS:Lj$/time/temporal/a;

.field public static final enum MILLENNIA:Lj$/time/temporal/a;

.field public static final enum MILLIS:Lj$/time/temporal/a;

.field public static final enum MINUTES:Lj$/time/temporal/a;

.field public static final enum MONTHS:Lj$/time/temporal/a;

.field public static final enum NANOS:Lj$/time/temporal/a;

.field public static final enum SECONDS:Lj$/time/temporal/a;

.field public static final enum WEEKS:Lj$/time/temporal/a;

.field public static final enum YEARS:Lj$/time/temporal/a;

.field public static final synthetic b:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lj$/time/temporal/a;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, Lj$/time/Duration;->C(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    const-string v0, "NANOS"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "Nanos"

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    .line 17
    .line 18
    new-instance v0, Lj$/time/temporal/a;

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    invoke-static {v5, v6}, Lj$/time/Duration;->C(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    const-string v5, "MICROS"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "Micros"

    .line 29
    .line 30
    invoke-direct {v0, v5, v6, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lj$/time/temporal/a;->MICROS:Lj$/time/temporal/a;

    .line 34
    .line 35
    new-instance v5, Lj$/time/temporal/a;

    .line 36
    .line 37
    const-wide/32 v6, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lj$/time/Duration;->C(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    const-string v6, "MILLIS"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v8, "Millis"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lj$/time/temporal/a;->MILLIS:Lj$/time/temporal/a;

    .line 52
    .line 53
    new-instance v6, Lj$/time/temporal/a;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 56
    .line 57
    .line 58
    const-string v2, "SECONDS"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const-string v7, "Seconds"

    .line 62
    .line 63
    invoke-direct {v6, v2, v3, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    .line 67
    .line 68
    move-object v3, v5

    .line 69
    new-instance v5, Lj$/time/temporal/a;

    .line 70
    .line 71
    const-wide/16 v7, 0x3c

    .line 72
    .line 73
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    const-string v2, "MINUTES"

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const-string v8, "Minutes"

    .line 80
    .line 81
    invoke-direct {v5, v2, v7, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v5, Lj$/time/temporal/a;->MINUTES:Lj$/time/temporal/a;

    .line 85
    .line 86
    move-object v2, v6

    .line 87
    new-instance v6, Lj$/time/temporal/a;

    .line 88
    .line 89
    const-wide/16 v7, 0xe10

    .line 90
    .line 91
    invoke-static {v7, v8, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    const-string v7, "HOURS"

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    const-string v9, "Hours"

    .line 98
    .line 99
    invoke-direct {v6, v7, v8, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v6, Lj$/time/temporal/a;->HOURS:Lj$/time/temporal/a;

    .line 103
    .line 104
    new-instance v7, Lj$/time/temporal/a;

    .line 105
    .line 106
    const-wide/32 v8, 0xa8c0

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    const-string v8, "HALF_DAYS"

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    const-string v10, "HalfDays"

    .line 116
    .line 117
    invoke-direct {v7, v8, v9, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Lj$/time/temporal/a;->HALF_DAYS:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v8, Lj$/time/temporal/a;

    .line 123
    .line 124
    const-wide/32 v9, 0x15180

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 128
    .line 129
    .line 130
    const-string v9, "DAYS"

    .line 131
    .line 132
    const/4 v10, 0x7

    .line 133
    const-string v11, "Days"

    .line 134
    .line 135
    invoke-direct {v8, v9, v10, v11}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v8, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 139
    .line 140
    new-instance v9, Lj$/time/temporal/a;

    .line 141
    .line 142
    const-wide/32 v10, 0x93a80

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 146
    .line 147
    .line 148
    const-string v10, "WEEKS"

    .line 149
    .line 150
    const/16 v11, 0x8

    .line 151
    .line 152
    const-string v12, "Weeks"

    .line 153
    .line 154
    invoke-direct {v9, v10, v11, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v9, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    .line 158
    .line 159
    new-instance v10, Lj$/time/temporal/a;

    .line 160
    .line 161
    const-wide/32 v11, 0x282072

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v12, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    const-string v11, "MONTHS"

    .line 168
    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    const-string v13, "Months"

    .line 172
    .line 173
    invoke-direct {v10, v11, v12, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v10, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    .line 177
    .line 178
    new-instance v11, Lj$/time/temporal/a;

    .line 179
    .line 180
    const-wide/32 v12, 0x1e18558

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    const-string v12, "YEARS"

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    const-string v14, "Years"

    .line 191
    .line 192
    invoke-direct {v11, v12, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v11, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    .line 196
    .line 197
    new-instance v12, Lj$/time/temporal/a;

    .line 198
    .line 199
    const-wide/32 v13, 0x12cf3570

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 203
    .line 204
    .line 205
    const-string v13, "DECADES"

    .line 206
    .line 207
    const/16 v14, 0xb

    .line 208
    .line 209
    const-string v15, "Decades"

    .line 210
    .line 211
    invoke-direct {v12, v13, v14, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v12, Lj$/time/temporal/a;->DECADES:Lj$/time/temporal/a;

    .line 215
    .line 216
    new-instance v13, Lj$/time/temporal/a;

    .line 217
    .line 218
    const-wide v14, 0xbc181660L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v14, v15, v4}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    const-string v14, "CENTURIES"

    .line 227
    .line 228
    const/16 v15, 0xc

    .line 229
    .line 230
    const-string v4, "Centuries"

    .line 231
    .line 232
    invoke-direct {v13, v14, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v13, Lj$/time/temporal/a;->CENTURIES:Lj$/time/temporal/a;

    .line 236
    .line 237
    new-instance v14, Lj$/time/temporal/a;

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    move-object v4, v1

    .line 241
    const-wide v0, 0x758f0dfc0L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 250
    .line 251
    .line 252
    const-string v0, "MILLENNIA"

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    const-string v2, "Millennia"

    .line 257
    .line 258
    invoke-direct {v14, v0, v1, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v14, Lj$/time/temporal/a;->MILLENNIA:Lj$/time/temporal/a;

    .line 262
    .line 263
    move-object v2, v15

    .line 264
    new-instance v15, Lj$/time/temporal/a;

    .line 265
    .line 266
    const-wide v0, 0x701ce172277000L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->x(JI)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    const-string v0, "ERAS"

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    const-string v2, "Eras"

    .line 282
    .line 283
    invoke-direct {v15, v0, v1, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v15, Lj$/time/temporal/a;->ERAS:Lj$/time/temporal/a;

    .line 287
    .line 288
    new-instance v0, Lj$/time/temporal/a;

    .line 289
    .line 290
    const-wide v1, 0x7fffffffffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    const-wide/32 v3, 0x3b9ac9ff

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 303
    .line 304
    .line 305
    const-string v1, "FOREVER"

    .line 306
    .line 307
    const/16 v2, 0xf

    .line 308
    .line 309
    const-string v3, "Forever"

    .line 310
    .line 311
    invoke-direct {v0, v1, v2, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    move-object/from16 v4, v17

    .line 319
    .line 320
    move-object/from16 v2, v18

    .line 321
    .line 322
    move-object/from16 v1, v19

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    filled-new-array/range {v1 .. v16}, [Lj$/time/temporal/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    .line 331
    .line 332
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final t(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
