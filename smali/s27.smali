.class public Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lty5;
.implements Lbi2;
.implements Llibxray/XRayVPNServiceSupportsSet;


# static fields
.field public static Q:Ls27; = null

.field public static R:Z = true

.field public static S:Ljava/lang/reflect/Method; = null

.field public static T:Z = false

.field public static U:Ljava/lang/reflect/Field; = null

.field public static V:Z = false

.field public static W:Z = true

.field public static X:Z = true


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Ls27;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lop7;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Ls27;->R:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    sget-boolean v0, Ls27;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 11
    .line 12
    const-string v6, "setFrame"

    .line 13
    .line 14
    new-array v7, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v8, v7, v3

    .line 19
    .line 20
    aput-object v8, v7, v5

    .line 21
    .line 22
    aput-object v8, v7, v2

    .line 23
    .line 24
    aput-object v8, v7, v1

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls27;->S:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    sput-boolean v5, Ls27;->T:Z

    .line 36
    .line 37
    :cond_0
    sget-object v0, Ls27;->S:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, v4, v3

    .line 60
    .line 61
    aput-object p3, v4, v5

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    aput-object p5, v4, v1

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Ls27;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lop7;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Ls27;->R:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Ls27;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ls27;->U:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    sput-boolean v0, Ls27;->V:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ls27;->U:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Ls27;->U:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 32
    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lt27;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, La27;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v6, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v6, v7}, La27;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    const/4 v8, 0x7

    .line 107
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x40

    .line 122
    .line 123
    invoke-direct/range {v0 .. v11}, Lt27;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls27;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lpp7;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ls27;->W:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lt27;

    .line 2
    .line 3
    iget p1, p2, Lt27;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p2, Lt27;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lt27;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p2, Lt27;->d:J

    .line 14
    .line 15
    sget v4, Lz17;->c:I

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v2, v4

    .line 20
    .line 21
    long-to-int v6, v5

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v6

    .line 32
    long-to-int v3, v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v8, p2, Lt27;->e:J

    .line 38
    .line 39
    shr-long v3, v8, v4

    .line 40
    .line 41
    long-to-int v4, v3

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    and-long/2addr v6, v8

    .line 47
    long-to-int v4, v6

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-wide v6, p2, Lt27;->f:J

    .line 53
    .line 54
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    new-array v6, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object p1, v6, v7

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    aput-object v0, v6, p1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object v1, v6, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object v5, v6, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object v2, v6, p1

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aput-object v3, v6, p1

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    aput-object v4, v6, p1

    .line 82
    .line 83
    const/4 p1, 0x7

    .line 84
    aput-object p2, v6, p1

    .line 85
    .line 86
    invoke-static {v6}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls27;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lpp7;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ls27;->X:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public shutdown()J
    .locals 5

    .line 1
    sget-object v0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld76;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld76;->b()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Lon5;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v0, Lon5;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    throw v0

    .line 58
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public startup()J
    .locals 5

    .line 1
    sget-object v0, Lyw7;->e:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld76;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {v0, v3}, Ld76;->l(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lon5;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v0, Lon5;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    throw v0

    .line 59
    :cond_3
    :goto_1
    return-wide v1
.end method
