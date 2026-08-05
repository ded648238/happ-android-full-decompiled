.class public final Lio/sentry/h7;
.super Lio/sentry/y6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i0:Lio/sentry/protocol/i0;


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Lio/sentry/protocol/i0;

.field public final h0:Lio/sentry/v3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/protocol/i0;->CUSTOM:Lio/sentry/protocol/i0;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/h7;->i0:Lio/sentry/protocol/i0;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Lio/sentry/v3;Lio/sentry/c;)V
    .registers 7

    .line 53
    const-string v0, "default"

    invoke-direct {p0, p1, p2, v0, p3}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V

    .line 54
    const-string p1, "<unlabeled transaction>"

    iput-object p1, p0, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lio/sentry/h7;->h0:Lio/sentry/v3;

    .line 56
    sget-object p1, Lio/sentry/h7;->i0:Lio/sentry/protocol/i0;

    iput-object p1, p0, Lio/sentry/h7;->g0:Lio/sentry/protocol/i0;

    const/4 p1, 0x0

    if-nez p4, :cond_14

    move-object p2, p1

    goto :goto_18

    .line 57
    :cond_14
    iget-object p2, p4, Lio/sentry/v3;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Boolean;

    :goto_18
    if-nez p4, :cond_1c

    move-object p3, p1

    goto :goto_20

    .line 58
    :cond_1c
    iget-object p3, p4, Lio/sentry/v3;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    :goto_20
    if-nez p4, :cond_23

    goto :goto_27

    .line 59
    :cond_23
    iget-object p1, p4, Lio/sentry/v3;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    .line 60
    :goto_27
    invoke-static {p5, p2, p3, p1}, Lio/sentry/util/b;->g(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/i0;Ljava/lang/String;Lio/sentry/v3;)V
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/b7;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/b7;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/h7;->g0:Lio/sentry/protocol/i0;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_19

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object p1, p4, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    :goto_1d
    if-nez p4, :cond_21

    .line 31
    .line 32
    move-object p2, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object p2, p4, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    :goto_25
    if-nez p4, :cond_29

    .line 39
    .line 40
    move-object p3, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    iget-object p3, p4, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Double;

    .line 45
    .line 46
    :goto_2d
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/b;->g(Lio/sentry/c;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static b(Lio/sentry/v3;)Lio/sentry/h7;
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Lio/sentry/c;

    .line 9
    .line 10
    iget-object v1, v7, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v6, v0

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    new-instance v2, Lio/sentry/v3;

    .line 18
    .line 19
    iget-object v3, v7, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 20
    .line 21
    if-nez v3, :cond_19

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_1d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v1, v3}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v2

    .line 38
    :goto_25
    new-instance v2, Lio/sentry/h7;

    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lio/sentry/protocol/w;

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lio/sentry/b7;

    .line 49
    .line 50
    iget-object p0, p0, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Lio/sentry/b7;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lio/sentry/h7;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Lio/sentry/v3;Lio/sentry/c;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
