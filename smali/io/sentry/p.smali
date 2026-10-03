.class public final enum Lio/sentry/p;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/p;

.field public static final enum All:Lio/sentry/p;

.field public static final enum Attachment:Lio/sentry/p;

.field public static final enum Default:Lio/sentry/p;

.field public static final enum Error:Lio/sentry/p;

.field public static final enum Feedback:Lio/sentry/p;

.field public static final enum LogByte:Lio/sentry/p;

.field public static final enum LogItem:Lio/sentry/p;

.field public static final enum Monitor:Lio/sentry/p;

.field public static final enum Profile:Lio/sentry/p;

.field public static final enum ProfileChunk:Lio/sentry/p;

.field public static final enum ProfileChunkUi:Lio/sentry/p;

.field public static final enum Replay:Lio/sentry/p;

.field public static final enum Security:Lio/sentry/p;

.field public static final enum Session:Lio/sentry/p;

.field public static final enum Span:Lio/sentry/p;

.field public static final enum TraceMetric:Lio/sentry/p;

.field public static final enum TraceMetricByte:Lio/sentry/p;

.field public static final enum Transaction:Lio/sentry/p;

.field public static final enum Unknown:Lio/sentry/p;

.field public static final enum UserReport:Lio/sentry/p;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/p;
    .locals 21

    .line 1
    sget-object v1, Lio/sentry/p;->All:Lio/sentry/p;

    .line 2
    .line 3
    sget-object v2, Lio/sentry/p;->Default:Lio/sentry/p;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 6
    .line 7
    sget-object v4, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 8
    .line 9
    sget-object v5, Lio/sentry/p;->Session:Lio/sentry/p;

    .line 10
    .line 11
    sget-object v6, Lio/sentry/p;->Attachment:Lio/sentry/p;

    .line 12
    .line 13
    sget-object v7, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 14
    .line 15
    sget-object v8, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 16
    .line 17
    sget-object v9, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 18
    .line 19
    sget-object v10, Lio/sentry/p;->TraceMetricByte:Lio/sentry/p;

    .line 20
    .line 21
    sget-object v11, Lio/sentry/p;->Monitor:Lio/sentry/p;

    .line 22
    .line 23
    sget-object v12, Lio/sentry/p;->Profile:Lio/sentry/p;

    .line 24
    .line 25
    sget-object v13, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 26
    .line 27
    sget-object v14, Lio/sentry/p;->ProfileChunk:Lio/sentry/p;

    .line 28
    .line 29
    sget-object v15, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 30
    .line 31
    sget-object v16, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 32
    .line 33
    sget-object v17, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 34
    .line 35
    sget-object v18, Lio/sentry/p;->Security:Lio/sentry/p;

    .line 36
    .line 37
    sget-object v19, Lio/sentry/p;->UserReport:Lio/sentry/p;

    .line 38
    .line 39
    sget-object v20, Lio/sentry/p;->Unknown:Lio/sentry/p;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lio/sentry/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "__all__"

    .line 5
    .line 6
    const-string v3, "All"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/p;->All:Lio/sentry/p;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "default"

    .line 17
    .line 18
    const-string v3, "Default"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/p;->Default:Lio/sentry/p;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/p;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    const-string v3, "Error"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/p;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "feedback"

    .line 41
    .line 42
    const-string v3, "Feedback"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/p;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "session"

    .line 53
    .line 54
    const-string v3, "Session"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/p;->Session:Lio/sentry/p;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/p;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "attachment"

    .line 65
    .line 66
    const-string v3, "Attachment"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/p;->Attachment:Lio/sentry/p;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/p;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "log_item"

    .line 77
    .line 78
    const-string v3, "LogItem"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/p;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "log_byte"

    .line 89
    .line 90
    const-string v3, "LogByte"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/p;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "trace_metric"

    .line 102
    .line 103
    const-string v3, "TraceMetric"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/p;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "trace_metric_byte"

    .line 115
    .line 116
    const-string v3, "TraceMetricByte"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/p;->TraceMetricByte:Lio/sentry/p;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/p;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "monitor"

    .line 128
    .line 129
    const-string v3, "Monitor"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/p;->Monitor:Lio/sentry/p;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/p;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "profile"

    .line 141
    .line 142
    const-string v3, "Profile"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/p;->Profile:Lio/sentry/p;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/p;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "profile_chunk_ui"

    .line 154
    .line 155
    const-string v3, "ProfileChunkUi"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/p;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "profile_chunk"

    .line 167
    .line 168
    const-string v3, "ProfileChunk"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/p;->ProfileChunk:Lio/sentry/p;

    .line 174
    .line 175
    new-instance v0, Lio/sentry/p;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "transaction"

    .line 180
    .line 181
    const-string v3, "Transaction"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 187
    .line 188
    new-instance v0, Lio/sentry/p;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "replay"

    .line 193
    .line 194
    const-string v3, "Replay"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 200
    .line 201
    new-instance v0, Lio/sentry/p;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "span"

    .line 206
    .line 207
    const-string v3, "Span"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 213
    .line 214
    new-instance v0, Lio/sentry/p;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "security"

    .line 219
    .line 220
    const-string v3, "Security"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lio/sentry/p;->Security:Lio/sentry/p;

    .line 226
    .line 227
    new-instance v0, Lio/sentry/p;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "user_report"

    .line 232
    .line 233
    const-string v3, "UserReport"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/sentry/p;->UserReport:Lio/sentry/p;

    .line 239
    .line 240
    new-instance v0, Lio/sentry/p;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "unknown"

    .line 245
    .line 246
    const-string v3, "Unknown"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lio/sentry/p;->Unknown:Lio/sentry/p;

    .line 252
    .line 253
    invoke-static {}, Lio/sentry/p;->$values()[Lio/sentry/p;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lio/sentry/p;->$VALUES:[Lio/sentry/p;

    .line 258
    .line 259
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/p;->category:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/p;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/p;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/p;->$VALUES:[Lio/sentry/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/p;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/p;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
