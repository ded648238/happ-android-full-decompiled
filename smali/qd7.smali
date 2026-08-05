.class public final Lqd7;
.super Lpd7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final o(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lpd7;->f:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpd7;->l:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v5, v4

    .line 24
    .line 25
    const-string v2, "sans-serif"

    .line 26
    .line 27
    aput-object v2, v5, v3

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-class p1, Ljava/lang/String;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v2, v1, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object v2, v1, p1

    .line 27
    .line 28
    const-class p1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    const-string v2, "createFromFamiliesWithDefault"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
