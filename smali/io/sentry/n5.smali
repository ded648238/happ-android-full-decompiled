.class public final enum Lio/sentry/n5;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/n5;

.field public static final enum Attachment:Lio/sentry/n5;

.field public static final enum CheckIn:Lio/sentry/n5;

.field public static final enum ClientReport:Lio/sentry/n5;

.field public static final enum Event:Lio/sentry/n5;

.field public static final enum Feedback:Lio/sentry/n5;

.field public static final enum Log:Lio/sentry/n5;

.field public static final enum Profile:Lio/sentry/n5;

.field public static final enum ProfileChunk:Lio/sentry/n5;

.field public static final enum ReplayEvent:Lio/sentry/n5;

.field public static final enum ReplayRecording:Lio/sentry/n5;

.field public static final enum ReplayVideo:Lio/sentry/n5;

.field public static final enum Session:Lio/sentry/n5;

.field public static final enum Span:Lio/sentry/n5;

.field public static final enum TraceMetric:Lio/sentry/n5;

.field public static final enum Transaction:Lio/sentry/n5;

.field public static final enum Unknown:Lio/sentry/n5;

.field public static final enum UserFeedback:Lio/sentry/n5;


# instance fields
.field private final itemType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/n5;
    .locals 18

    .line 1
    sget-object v1, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 2
    .line 3
    sget-object v2, Lio/sentry/n5;->Event:Lio/sentry/n5;

    .line 4
    .line 5
    sget-object v3, Lio/sentry/n5;->UserFeedback:Lio/sentry/n5;

    .line 6
    .line 7
    sget-object v4, Lio/sentry/n5;->Attachment:Lio/sentry/n5;

    .line 8
    .line 9
    sget-object v5, Lio/sentry/n5;->Transaction:Lio/sentry/n5;

    .line 10
    .line 11
    sget-object v6, Lio/sentry/n5;->Profile:Lio/sentry/n5;

    .line 12
    .line 13
    sget-object v7, Lio/sentry/n5;->ProfileChunk:Lio/sentry/n5;

    .line 14
    .line 15
    sget-object v8, Lio/sentry/n5;->ClientReport:Lio/sentry/n5;

    .line 16
    .line 17
    sget-object v9, Lio/sentry/n5;->ReplayEvent:Lio/sentry/n5;

    .line 18
    .line 19
    sget-object v10, Lio/sentry/n5;->ReplayRecording:Lio/sentry/n5;

    .line 20
    .line 21
    sget-object v11, Lio/sentry/n5;->ReplayVideo:Lio/sentry/n5;

    .line 22
    .line 23
    sget-object v12, Lio/sentry/n5;->CheckIn:Lio/sentry/n5;

    .line 24
    .line 25
    sget-object v13, Lio/sentry/n5;->Feedback:Lio/sentry/n5;

    .line 26
    .line 27
    sget-object v14, Lio/sentry/n5;->Log:Lio/sentry/n5;

    .line 28
    .line 29
    sget-object v15, Lio/sentry/n5;->TraceMetric:Lio/sentry/n5;

    .line 30
    .line 31
    sget-object v16, Lio/sentry/n5;->Span:Lio/sentry/n5;

    .line 32
    .line 33
    sget-object v17, Lio/sentry/n5;->Unknown:Lio/sentry/n5;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lio/sentry/n5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/n5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "session"

    .line 5
    .line 6
    const-string v3, "Session"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/n5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "event"

    .line 17
    .line 18
    const-string v3, "Event"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/n5;->Event:Lio/sentry/n5;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/n5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_report"

    .line 29
    .line 30
    const-string v3, "UserFeedback"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/n5;->UserFeedback:Lio/sentry/n5;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/n5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "attachment"

    .line 41
    .line 42
    const-string v3, "Attachment"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/n5;->Attachment:Lio/sentry/n5;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/n5;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "transaction"

    .line 53
    .line 54
    const-string v3, "Transaction"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/n5;->Transaction:Lio/sentry/n5;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/n5;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "profile"

    .line 65
    .line 66
    const-string v3, "Profile"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/n5;->Profile:Lio/sentry/n5;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/n5;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "profile_chunk"

    .line 77
    .line 78
    const-string v3, "ProfileChunk"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/n5;->ProfileChunk:Lio/sentry/n5;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/n5;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "client_report"

    .line 89
    .line 90
    const-string v3, "ClientReport"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/n5;->ClientReport:Lio/sentry/n5;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/n5;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "replay_event"

    .line 102
    .line 103
    const-string v3, "ReplayEvent"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/n5;->ReplayEvent:Lio/sentry/n5;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/n5;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "replay_recording"

    .line 115
    .line 116
    const-string v3, "ReplayRecording"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/n5;->ReplayRecording:Lio/sentry/n5;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/n5;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "replay_video"

    .line 128
    .line 129
    const-string v3, "ReplayVideo"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/n5;->ReplayVideo:Lio/sentry/n5;

    .line 135
    .line 136
    new-instance v0, Lio/sentry/n5;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "check_in"

    .line 141
    .line 142
    const-string v3, "CheckIn"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lio/sentry/n5;->CheckIn:Lio/sentry/n5;

    .line 148
    .line 149
    new-instance v0, Lio/sentry/n5;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "feedback"

    .line 154
    .line 155
    const-string v3, "Feedback"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lio/sentry/n5;->Feedback:Lio/sentry/n5;

    .line 161
    .line 162
    new-instance v0, Lio/sentry/n5;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "log"

    .line 167
    .line 168
    const-string v3, "Log"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lio/sentry/n5;->Log:Lio/sentry/n5;

    .line 174
    .line 175
    new-instance v0, Lio/sentry/n5;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "trace_metric"

    .line 180
    .line 181
    const-string v3, "TraceMetric"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lio/sentry/n5;->TraceMetric:Lio/sentry/n5;

    .line 187
    .line 188
    new-instance v0, Lio/sentry/n5;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "span"

    .line 193
    .line 194
    const-string v3, "Span"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lio/sentry/n5;->Span:Lio/sentry/n5;

    .line 200
    .line 201
    new-instance v0, Lio/sentry/n5;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "__unknown__"

    .line 206
    .line 207
    const-string v3, "Unknown"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/n5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lio/sentry/n5;->Unknown:Lio/sentry/n5;

    .line 213
    .line 214
    invoke-static {}, Lio/sentry/n5;->$values()[Lio/sentry/n5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lio/sentry/n5;->$VALUES:[Lio/sentry/n5;

    .line 219
    .line 220
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
    iput-object p3, p0, Lio/sentry/n5;->itemType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static resolve(Ljava/lang/Object;)Lio/sentry/n5;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/sentry/f5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lio/sentry/f5;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 8
    .line 9
    const-string v0, "feedback"

    .line 10
    .line 11
    const-class v1, Lio/sentry/protocol/k;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lio/sentry/protocol/e;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/sentry/protocol/k;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lio/sentry/n5;->Event:Lio/sentry/n5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lio/sentry/n5;->Feedback:Lio/sentry/n5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lio/sentry/protocol/f0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lio/sentry/n5;->Transaction:Lio/sentry/n5;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Lio/sentry/z6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lio/sentry/n5;->Session:Lio/sentry/n5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of p0, p0, Lio/sentry/clientreport/c;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lio/sentry/n5;->ClientReport:Lio/sentry/n5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lio/sentry/n5;->Attachment:Lio/sentry/n5;

    .line 49
    .line 50
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/n5;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/n5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/n5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfLabel(Ljava/lang/String;)Lio/sentry/n5;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/n5;->values()[Lio/sentry/n5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lio/sentry/n5;->itemType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lio/sentry/n5;->Unknown:Lio/sentry/n5;

    .line 24
    .line 25
    return-object p0
.end method

.method public static values()[Lio/sentry/n5;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/n5;->$VALUES:[Lio/sentry/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/n5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/n5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getItemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/n5;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/n5;->itemType:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method
