.class public final Lnj5;
.super Ltv1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:Lop4;


# instance fields
.field public final S:Ljava/lang/ClassLoader;

.field public final T:Ltv1;

.field public final U:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnj5;->V:Lop4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    sget-object v0, Ltv1;->Q:Lm63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj5;->S:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    iput-object v0, p0, Lnj5;->T:Ltv1;

    .line 12
    .line 13
    new-instance p1, Lbv3;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lzu6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnj5;->U:Lzu6;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lop4;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lnj5;->V:Lop4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lop4;->d(Lop4;)Lop4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lop4;->Q:Ly60;

    .line 16
    .line 17
    invoke-virtual {v2}, Ly60;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lnj5;->U:Lzu6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ltn4;

    .line 50
    .line 51
    iget-object v7, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ltv1;

    .line 54
    .line 55
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lop4;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v6, v2}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ltv1;->C(Lop4;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Lop4;

    .line 88
    .line 89
    invoke-static {v10}, Ldr0;->l(Lop4;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v8, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lop4;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v10, v6, Lop4;->Q:Ly60;

    .line 130
    .line 131
    invoke-virtual {v10}, Ly60;->r()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v9, v9, Lop4;->Q:Ly60;

    .line 136
    .line 137
    invoke-virtual {v9}, Ly60;->r()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v10}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v10, 0x5c

    .line 146
    .line 147
    const/16 v11, 0x2f

    .line 148
    .line 149
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v9}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    nop

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-static {v3, v7}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_4
    const-string v0, "file not found: "

    .line 180
    .line 181
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    return-object p1
.end method

.method public final M(Lop4;)Li71;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldr0;->l(Lop4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lnj5;->V:Lop4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lop4;->d(Lop4;)Lop4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lop4;->Q:Ly60;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly60;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lnj5;->U:Lzu6;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltn4;

    .line 54
    .line 55
    iget-object v2, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ltv1;

    .line 58
    .line 59
    iget-object v1, v1, Ltn4;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lop4;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Ltv1;->M(Lop4;)Li71;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final P(Lop4;)Lc53;
    .locals 6

    .line 1
    invoke-static {p1}, Ldr0;->l(Lop4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "file not found: "

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lnj5;->V:Lop4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, p1, v3}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lop4;->d(Lop4;)Lop4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lop4;->Q:Ly60;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly60;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lnj5;->U:Lzu6;

    .line 31
    .line 32
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ltn4;

    .line 53
    .line 54
    iget-object v5, v4, Ltn4;->Q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ltv1;

    .line 57
    .line 58
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lop4;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v4, v0}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v4}, Ltv1;->P(Lop4;)Lc53;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    nop

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1, v2}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    invoke-static {p1, v2}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final R(Lop4;Z)Lpb6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final S(Lop4;)Lle6;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldr0;->l(Lop4;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "file not found: "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lnj5;->V:Lop4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3}, Lc;->b(Lop4;Lop4;Z)Lop4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lop4;->d(Lop4;)Lop4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lop4;->Q:Ly60;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly60;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, Lnj5;->S:Ljava/lang/ClassLoader;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/net/JarURLConnection;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ljava/net/JarURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkz0;->W(Ljava/io/InputStream;)Lls;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-static {p1, v2}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1, v2}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final f(Lop4;)Lpb6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Lop4;Lop4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " is read-only"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final i(Lop4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(Lop4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " is read-only"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
