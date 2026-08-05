.class public final Lu84;
.super Ljy3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lus4;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus4;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu84;->T:Lus4;

    .line 9
    .line 10
    iput-object p3, p0, Lu84;->U:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lu84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lu84;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lu84;->T:Lus4;

    .line 6
    .line 7
    iget-object v1, v1, Lus4;->R:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqs4;

    .line 11
    .line 12
    iget-object v1, v2, Lqs4;->U:Los4;

    .line 13
    .line 14
    iget-object v3, p0, Ljy3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-boolean v4, v2, Lns4;->S:Z

    .line 24
    .line 25
    if-eqz v4, :cond_45

    .line 26
    .line 27
    if-eqz v4, :cond_40

    .line 28
    .line 29
    iget-object v4, v2, Lns4;->T:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [Lt97;

    .line 32
    .line 33
    iget v5, v2, Lns4;->R:I

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    iget-object v5, v4, Lt97;->R:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v4, Lt97;->T:I

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_35

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move v3, p1

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    iget-object v4, v1, Los4;->S:Lr97;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lqs4;->f(ILr97;Ljava/lang/Object;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-static {}, Lfn;->p()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_45
    invoke-virtual {v1, v3, p1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_48
    iget p1, v1, Los4;->U:I

    .line 74
    .line 75
    iput p1, v2, Lqs4;->X:I

    .line 76
    .line 77
    return-object v0
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
.end method
