.class public final Lod2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmd2;


# instance fields
.field public final a:Lzo8;

.field public final b:Lvd;

.field public final c:Lq96;

.field public final d:Lrd2;

.field public final e:Lvt1;


# direct methods
.method public constructor <init>(Lzo8;Lvd;)V
    .locals 5

    .line 1
    sget-object v0, Lpd2;->a:Lq96;

    .line 2
    .line 3
    new-instance v1, Lrd2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lrd2;->a:Lo41;

    .line 9
    .line 10
    sget-object v3, Lim1;->a:Lkq2;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldw1;->X:Ldw1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lz31;->B0(Lz31;)Lz31;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lij7;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lhe3;-><init>(Lfe3;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lz31;->B0(Lz31;)Lz31;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ll93;->a(Lz31;)Lx21;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lvt1;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lvt1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lod2;->a:Lzo8;

    .line 49
    .line 50
    iput-object p2, p0, Lod2;->b:Lvd;

    .line 51
    .line 52
    iput-object v0, p0, Lod2;->c:Lq96;

    .line 53
    .line 54
    iput-object v1, p0, Lod2;->d:Lrd2;

    .line 55
    .line 56
    iput-object v2, p0, Lod2;->e:Lvt1;

    .line 57
    .line 58
    new-instance p1, Lw0;

    .line 59
    .line 60
    const/16 p2, 0x19

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Le68;)Lf68;
    .locals 5

    .line 1
    iget-object v0, p0, Lod2;->c:Lq96;

    .line 2
    .line 3
    iget-object v1, v0, Lq96;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkd7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lq96;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ly84;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf68;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, v2, Lf68;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lq96;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ly84;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ly84;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lf68;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit v1

    .line 41
    :try_start_2
    iget-object v1, p0, Lod2;->d:Lrd2;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Le68;->a:Lnd2;

    .line 47
    .line 48
    iget-object p0, p0, Lod2;->e:Lvt1;

    .line 49
    .line 50
    iget-object p0, p0, Lvt1;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Laf5;

    .line 53
    .line 54
    iget v2, p1, Le68;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Le68;->b:Lke2;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    instance-of v4, v1, Lsb1;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v1, Lol2;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    check-cast v1, Lol2;

    .line 70
    .line 71
    invoke-interface {p0, v1, v3, v2}, Laf5;->e(Lol2;Lke2;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    instance-of p0, v1, Lw44;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast v1, Lw44;

    .line 81
    .line 82
    iget-object p0, v1, Lw44;->f:Lym2;

    .line 83
    .line 84
    iget-object p0, p0, Lym2;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/graphics/Typeface;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    invoke-interface {p0, v3, v2}, Laf5;->c(Lke2;I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    new-instance v1, Lf68;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lf68;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    move-object p0, v1

    .line 101
    :goto_3
    if-eqz p0, :cond_7

    .line 102
    .line 103
    iget-object v1, v0, Lq96;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkd7;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_3
    iget-object v2, v0, Lq96;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ly84;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-boolean v2, p0, Lf68;->Y:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v0, v0, Lq96;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ly84;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    monitor-exit v1

    .line 133
    return-object p0

    .line 134
    :goto_5
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :cond_7
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Could not load font"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Could not load font"

    .line 148
    .line 149
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_6
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b(Lnd2;Lke2;II)Lf68;
    .locals 6

    .line 1
    new-instance v0, Le68;

    .line 2
    .line 3
    iget-object v1, p0, Lod2;->b:Lvd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lvd;->X:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lke2;->X:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lvx6;->r(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lke2;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lke2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lod2;->a:Lzo8;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Le68;-><init>(Lnd2;Lke2;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lod2;->a(Le68;)Lf68;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
