.class public abstract Lzd2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ly84;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljx6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly84;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly84;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzd2;->a:Ly84;

    .line 9
    .line 10
    new-instance v9, Lhu2;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lhu2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x2710

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lzd2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lzd2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljx6;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lzd2;->d:Ljx6;

    .line 51
    .line 52
    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lud2;

    .line 18
    .line 19
    iget-object v2, v2, Lud2;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lyd2;
    .locals 8

    .line 1
    sget-object v0, Lzd2;->a:Ly84;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lyd2;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lyd2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ltd2;->a(Landroid/content/Context;Ljava/util/List;)Lj92;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v1, p2, Lj92;->b:Ljava/util/List;

    .line 30
    .line 31
    iget p2, p2, Lj92;->a:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, -0x3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    :goto_0
    move p2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 p2, -0x2

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, [Lme2;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    array-length v5, p2

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    array-length v5, p2

    .line 57
    move v6, v4

    .line 58
    :goto_1
    if-ge v6, v5, :cond_6

    .line 59
    .line 60
    aget-object v7, p2, v6

    .line 61
    .line 62
    iget v7, v7, Lme2;->f:I

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    if-gez v7, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p2, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move p2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    move p2, v2

    .line 77
    :goto_3
    if-eqz p2, :cond_8

    .line 78
    .line 79
    new-instance p0, Lyd2;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Lyd2;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-le p2, v2, :cond_9

    .line 93
    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    if-lt p2, v2, :cond_9

    .line 99
    .line 100
    sget-object p2, Lv58;->a:Lex7;

    .line 101
    .line 102
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 103
    .line 104
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    sget-object p2, Lv58;->a:Lex7;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1, p3}, Lex7;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, [Lme2;

    .line 127
    .line 128
    sget-object v1, Lv58;->a:Lex7;

    .line 129
    .line 130
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 131
    .line 132
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_6
    sget-object v1, Lv58;->a:Lex7;

    .line 136
    .line 137
    invoke-virtual {v1, p1, p2, p3}, Lex7;->c(Landroid/content/Context;[Lme2;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    :goto_4
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lyd2;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lyd2;-><init>(Landroid/graphics/Typeface;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_a
    :try_start_8
    new-instance p0, Lyd2;

    .line 159
    .line 160
    invoke-direct {p0, v3}, Lyd2;-><init>(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :catch_0
    new-instance p0, Lyd2;

    .line 173
    .line 174
    const/4 p1, -0x1

    .line 175
    invoke-direct {p0, p1}, Lyd2;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :catchall_2
    move-exception p0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    throw p0
.end method
