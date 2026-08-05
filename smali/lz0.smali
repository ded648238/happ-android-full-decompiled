.class public Llz0;
.super Ljava/lang/RuntimeException;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    if-eqz v3, :cond_1d

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    if-lt v2, v4, :cond_17

    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Stack too deep to get final cause"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v2, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    :goto_1d
    instance-of v2, v1, Lbi4;

    .line 31
    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    check-cast v1, Lbi4;

    .line 35
    .line 36
    iget-object v1, v1, Lbi4;->Q:Ljava/io/Serializable;

    .line 37
    .line 38
    if-ne v1, p0, :cond_28

    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    new-instance v1, Lbi4;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbi4;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_56

    .line 57
    .line 58
    add-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    if-lt v0, v4, :cond_3e

    .line 61
    .line 62
    :goto_3d
    return-object p1

    .line 63
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    goto :goto_33

    .line 87
    :cond_56
    :goto_56
    :try_start_56
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_59

    .line 88
    .line 89
    .line 90
    :catchall_59
    return-object p1
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
.end method
