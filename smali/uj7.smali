.class public final Luj7;
.super Lz0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Le80;


# direct methods
.method public constructor <init>(Le80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj7;->a:Le80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Le80;
    .locals 1

    .line 1
    iget-object v0, p0, Luj7;->a:Le80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljw0;
    .locals 1

    .line 1
    sget-object v0, Lwj7;->d:Lxo2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Leo3;)Ljw0;
    .locals 2

    .line 1
    check-cast p1, Lsj7;

    .line 2
    .line 3
    new-instance v0, Lxo2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lxo2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lsj7;->Q:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lxo2;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit16 v1, p1, 0xe10

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lxo2;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    div-int/lit8 v1, p1, 0x3c

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lxo2;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x3c

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lxo2;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0
.end method

.method public final f(Ljw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxo2;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object v1, p1, Lxo2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int v1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    iget-object v3, p1, Lxo2;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    mul-int v3, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v2

    .line 52
    :goto_2
    iget-object p1, p1, Lxo2;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int p1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    sget-object p1, Lyj7;->a:Lzu6;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lsj7;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_3
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_5
    invoke-static {v1, v3, p1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Lsj7;-><init>(Lj$/time/ZoneOffset;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    if-eqz v3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lsj7;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-int/lit8 v1, v1, 0x3c

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    rem-int/lit8 v3, v3, 0x3c

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_7
    invoke-static {v1, v3, p1}, Lj$/time/ZoneOffset;->ofHoursMinutesSeconds(III)Lj$/time/ZoneOffset;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Lsj7;-><init>(Lj$/time/ZoneOffset;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    new-instance v0, Lsj7;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :cond_9
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p1}, Lsj7;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
