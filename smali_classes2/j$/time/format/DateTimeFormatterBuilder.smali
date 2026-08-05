.class public final Lj$/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Lj$/time/e;


# instance fields
.field public a:Lj$/time/format/DateTimeFormatterBuilder;

.field public final b:Lj$/time/format/DateTimeFormatterBuilder;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/time/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj$/time/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder;->f:Lj$/time/e;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x79

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x75

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x51

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/g;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x71

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4d

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x4c

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x44

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x64

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x46

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x45

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x63

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x65

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x61

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x48

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x6b

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x4b

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x68

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x6d

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x73

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x53

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x41

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x6e

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x4e

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x67

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lj$/time/temporal/k;->a:Lj$/time/temporal/j;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatterBuilder;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 27
    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 2

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/time/format/d;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 2

    .line 85
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 86
    new-instance v0, Lj$/time/format/h;

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 87
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/h;)V

    return-object p0

    .line 88
    :cond_0
    const-string p1, "The width must be from 1 to 19 inclusive but was "

    invoke-static {p1, p2}, Lj$/time/f;->k(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "field"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "signStyle"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt p2, v1, :cond_3

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    if-gt p2, v2, :cond_3

    .line 29
    .line 30
    if-lt p3, v1, :cond_2

    .line 31
    .line 32
    if-gt p3, v2, :cond_2

    .line 33
    .line 34
    if-lt p3, p2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lj$/time/format/h;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->e(Lj$/time/format/h;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 50
    .line 51
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " < "

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    const-string p1, "The maximum width must be from 1 to 19 inclusive but was "

    .line 74
    .line 75
    invoke-static {p1, p3}, Lj$/time/f;->k(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string p1, "The minimum width must be from 1 to 19 inclusive but was "

    .line 80
    .line 81
    invoke-static {p1, p2}, Lj$/time/f;->k(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final b(Lj$/time/format/e;)I
    .locals 1

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p1, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 22
    .line 23
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lj$/time/format/c;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj$/time/format/m;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lj$/time/format/m;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "textLookup"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj$/time/format/w;->FULL:Lj$/time/format/w;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lj$/time/format/s;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj$/time/format/s;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lj$/time/format/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lj$/time/format/a;-><init>(Lj$/time/format/s;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lj$/time/format/n;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/n;-><init>(Lj$/time/temporal/TemporalField;Lj$/time/format/w;Lj$/time/format/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lj$/time/format/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/format/h;

    .line 16
    .line 17
    iget v2, p1, Lj$/time/format/h;->b:I

    .line 18
    .line 19
    iget v3, p1, Lj$/time/format/h;->c:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 24
    .line 25
    sget-object v4, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/time/format/h;->c(I)Lj$/time/format/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lj$/time/format/h;->b()Lj$/time/format/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    iput v1, p1, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/time/format/h;->b()Lj$/time/format/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v2, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    iget-object p1, p1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 72
    .line 73
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lj$/time/format/d;

    .line 20
    .line 21
    iget-object v2, v1, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    iget-object v1, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v1, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 39
    .line 40
    iput-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/time/format/DateTimeFormatterBuilder;->e:I

    .line 5
    .line 6
    new-instance v1, Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>(Lj$/time/format/DateTimeFormatterBuilder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lj$/time/format/DateTimeFormatterBuilder;->i(Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder;->a:Lj$/time/format/DateTimeFormatterBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/time/format/DateTimeFormatterBuilder;->b:Lj$/time/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lj$/time/format/d;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lj$/time/format/d;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj$/time/format/DateTimeFormatter;

    .line 25
    .line 26
    sget-object v2, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/format/e;)I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->i(Ljava/util/Locale;Lj$/time/format/v;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
