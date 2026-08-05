.class public Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lml0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv1;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lnv1;Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmv1;

    .line 7
    .line 8
    iget v1, v0, Lmv1;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmv1;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmv1;-><init>(Lnv1;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmv1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmv1;->X:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmv1;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object p0, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 59
    .line 60
    iget-object v1, v0, Lmv1;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnv1;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 82
    .line 83
    iget-object v1, p0, Lnv1;->a:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    :try_start_3
    iput-object p0, v0, Lmv1;->T:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 91
    .line 92
    iput v3, v0, Lmv1;->X:I

    .line 93
    .line 94
    invoke-static {p1}, Lhm1;->E(Ljava/io/FileInputStream;)Lg94;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    if-ne v1, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, p1

    .line 104
    move-object p1, v7

    .line 105
    :goto_1
    :try_start_4
    invoke-static {p0, v4}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catch_0
    nop

    .line 110
    move-object p0, v1

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    move-object v7, v1

    .line 114
    move-object v1, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :catchall_3
    move-exception v6

    .line 119
    :try_start_6
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 123
    :catch_1
    nop

    .line 124
    :goto_3
    iget-object p1, p0, Lnv1;->a:Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    new-instance p1, Ljava/io/FileInputStream;

    .line 133
    .line 134
    iget-object p0, p0, Lnv1;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :try_start_7
    iput-object p1, v0, Lmv1;->T:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lmv1;->U:Ljava/io/FileInputStream;

    .line 142
    .line 143
    iput v2, v0, Lmv1;->X:I

    .line 144
    .line 145
    invoke-static {p1}, Lhm1;->E(Ljava/io/FileInputStream;)Lg94;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 149
    if-ne p0, v5, :cond_5

    .line 150
    .line 151
    :goto_4
    return-object v5

    .line 152
    :cond_5
    move-object v7, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v7

    .line 155
    :goto_5
    invoke-static {p0, v4}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_4
    move-exception p0

    .line 160
    move-object v7, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v7

    .line 163
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 164
    :catchall_5
    move-exception v0

    .line 165
    invoke-static {p0, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance p0, Lg94;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lg94;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    const-string p0, "This scope has already been closed."

    .line 176
    .line 177
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v4
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
