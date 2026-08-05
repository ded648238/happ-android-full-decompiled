.class public final Lvv1;
.super Lnv1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final b(Ljava/lang/Object;Law0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Luv1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luv1;

    .line 7
    .line 8
    iget v1, v0, Luv1;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luv1;->X:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luv1;-><init>(Lvv1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Luv1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luv1;->X:I

    .line 28
    .line 29
    sget-object v2, Lbh7;->a:Lbh7;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    if-ne v1, v3, :cond_2e

    .line 36
    .line 37
    iget-object p1, v0, Luv1;->U:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v0, v0, Luv1;->T:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_5b

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6e

    .line 63
    .line 64
    new-instance p2, Ljava/io/FileOutputStream;

    .line 65
    .line 66
    iget-object v1, p0, Lnv1;->a:Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v1, Lvf7;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lvf7;-><init>(Ljava/io/FileOutputStream;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Luv1;->T:Ljava/io/FileOutputStream;

    .line 77
    .line 78
    iput-object p2, v0, Luv1;->U:Ljava/io/FileOutputStream;

    .line 79
    .line 80
    iput v3, v0, Luv1;->X:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Lhm1;->J(Ljava/lang/Object;Lvf7;)V
    :try_end_54
    .catchall {:try_start_46 .. :try_end_54} :catchall_66

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 86
    .line 87
    if-ne v2, p1, :cond_59

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    move-object p1, p2

    .line 91
    move-object v0, p1

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_2c

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    move-object v0, p2

    .line 105
    :goto_68
    :try_start_68
    throw p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception p2

    .line 107
    invoke-static {v0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6e
    const-string p1, "This scope has already been closed."

    .line 112
    .line 113
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4
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
