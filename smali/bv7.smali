.class public abstract Lbv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lip0;

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Lke;

.field public static final d:Lke;

.field public static final e:Lke;

.field public static final f:Lke;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lip0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7debf835

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lbv7;->a:Lip0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    sput-object v0, Lbv7;->b:[Ljava/lang/reflect/Type;

    .line 22
    .line 23
    new-instance v0, Lke;

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbv7;->c:Lke;

    .line 31
    .line 32
    new-instance v0, Lke;

    .line 33
    .line 34
    const/16 v1, 0x3ef

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lke;

    .line 40
    .line 41
    const/16 v1, 0x3f0

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lbv7;->d:Lke;

    .line 47
    .line 48
    new-instance v0, Lke;

    .line 49
    .line 50
    const/16 v1, 0x3ea

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbv7;->e:Lke;

    .line 56
    .line 57
    new-instance v0, Lke;

    .line 58
    .line 59
    const/16 v1, 0x3fe

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lke;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbv7;->f:Lke;

    .line 65
    .line 66
    return-void
.end method

.method public static A(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb15;->m(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Luj5;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Luj5;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lvj5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lvj5;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ltj5;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Ltj5;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Ltj5;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget v6, v5, Ltj5;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-object v3, v5, Ltj5;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Lgn0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    nop

    .line 128
    :goto_2
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-static {v1, p1, v4, p0}, Lvj5;->a(Luj5;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x17

    .line 137
    .line 138
    if-lt v1, v2, :cond_8

    .line 139
    .line 140
    invoke-static {v0, p1, p0}, Lb15;->n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    return-object v4

    .line 150
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p0
.end method

.method public static C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-ne v2, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lbv7;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p1, p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0, p2}, Lbv7;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
.end method

.method public static final D(Lsw0;)Lfy2;
    .locals 1

    .line 1
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfy2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luk;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lwu2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1, v0}, Lwu2;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static F(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbv7;->F(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lbv7;->F(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    .line 84
    const-string v2, "> is of type "

    .line 85
    .line 86
    invoke-static {v1, p0, v2, v0}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static final G(ILuq0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldc;->a:Ltr0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldc;->b:Lli6;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static H(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lbv7;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2, v0}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is not the same as or a subtype of "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb15;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lb15;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Llv0;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final J(Luq0;Lu72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final K(Lfy2;ZLky2;)Lxe1;
    .locals 9

    .line 1
    instance-of v0, p0, Lty2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lty2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lty2;->T(ZLky2;)Lxe1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lky2;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lc0;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0xc

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lky2;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v1}, Lfy2;->P(ZZLc0;)Lxe1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final L(Lsw0;)Z
    .locals 1

    .line 1
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfy2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static M(Llp4;Ljava/lang/String;Ljw0;)Ljw0;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lip4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p0, v2}, Lip4;-><init>(Ljw0;Llp4;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    new-array p2, p0, [Lip4;

    .line 17
    .line 18
    aput-object v1, p2, v2

    .line 19
    .line 20
    invoke-static {p2}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    :goto_0
    invoke-static {p2}, Lsm0;->o0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lip4;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le p1, p0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lkx0;

    .line 39
    .line 40
    const/16 p2, 0x1d

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lkx0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Lgp4;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "Position "

    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lfp4;

    .line 68
    .line 69
    iget p2, p2, Lfp4;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ": "

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lfp4;

    .line 84
    .line 85
    iget-object p2, p2, Lfp4;->b:Lg72;

    .line 86
    .line 87
    invoke-interface {p2}, Lg72;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    mul-int/lit8 p0, p0, 0x21

    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lho3;

    .line 113
    .line 114
    const/16 p0, 0x15

    .line 115
    .line 116
    invoke-direct {v5, p0}, Lho3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v6, 0x38

    .line 120
    .line 121
    const-string v2, ", "

    .line 122
    .line 123
    const-string v3, "Errors: "

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Lnm0;->B0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj72;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    iget-object v3, v1, Lip4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljw0;

    .line 140
    .line 141
    invoke-interface {v3}, Ljw0;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljw0;

    .line 146
    .line 147
    iget v4, v1, Lip4;->c:I

    .line 148
    .line 149
    iget-object v1, v1, Lip4;->b:Llp4;

    .line 150
    .line 151
    iget-object v5, v1, Llp4;->a:Ljava/util/List;

    .line 152
    .line 153
    iget-object v6, v1, Llp4;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_2
    if-ge v7, v5, :cond_6

    .line 161
    .line 162
    iget-object v8, v1, Llp4;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lkp4;

    .line 169
    .line 170
    invoke-interface {v8, v3, p1, v4}, Lkp4;->a(Ljw0;Ljava/lang/String;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    instance-of v8, v4, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    instance-of v1, v4, Lfp4;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    check-cast v4, Lfp4;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    const-string p0, "Unexpected parse result: "

    .line 199
    .line 200
    invoke-static {v4, p0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p0, 0x0

    .line 204
    return-object p0

    .line 205
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v4, v1, :cond_7

    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_7
    new-instance v1, Lfp4;

    .line 219
    .line 220
    sget-object v3, Lpw;->d0:Lpw;

    .line 221
    .line 222
    invoke-direct {v1, v4, v3}, Lfp4;-><init>(ILg72;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, -0x1

    .line 235
    .line 236
    if-ltz v1, :cond_0

    .line 237
    .line 238
    :goto_3
    add-int/lit8 v5, v1, -0x1

    .line 239
    .line 240
    new-instance v7, Lip4;

    .line 241
    .line 242
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Llp4;

    .line 247
    .line 248
    invoke-direct {v7, v3, v1, v4}, Lip4;-><init>(Ljw0;Llp4;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-gez v5, :cond_9

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move v1, v5

    .line 259
    goto :goto_3
.end method

.method public static N(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb15;->x(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Unable to call newInstance(Surface, int) on API "

    .line 13
    .line 14
    const-string p1, ". Version 23 or higher required."

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static O(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb15;->B(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Unable to call queueInputImage() on API "

    .line 12
    .line 13
    const-string p1, ". Version 23 or higher required."

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final P(Ls42;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls42;->f(Ls42;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lha4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1}, Lbv7;->Q(Lha4;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
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

.method public static Q(Lha4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lha4;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lea3;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x5f

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p0

    .line 64
    :cond_4
    :goto_1
    const-string v0, "`"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p2, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    return-object v4

    .line 25
    :cond_2
    invoke-virtual {p3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_3
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v4, p2, Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p2, v0

    .line 43
    :goto_0
    if-nez p2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-static {p0, p1, p2}, Lbv7;->C(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    array-length v5, p2

    .line 59
    :goto_1
    if-ge v3, v5, :cond_7

    .line 60
    .line 61
    aget-object v6, p2, v3

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aget-object p2, p2, v3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lfn;->p()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_8
    :goto_2
    move-object p2, v2

    .line 86
    :goto_3
    if-ne p2, v2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_9
    instance-of v0, p2, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p0, p1, p2, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    move-object p2, v0

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_a
    new-instance p1, Lmd2;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lmd2;-><init>(Ljava/lang/reflect/Type;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object p2, p1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_b
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p0, p1, v0, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_c
    new-instance p1, Lmd2;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lmd2;-><init>(Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_12

    .line 160
    .line 161
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, p1, v0, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    array-length v6, v5

    .line 180
    move-object v7, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_5
    if-ge v3, v6, :cond_10

    .line 183
    .line 184
    aget-object v8, v7, v3

    .line 185
    .line 186
    invoke-static {p0, p1, v8, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    aget-object v9, v7, v3

    .line 191
    .line 192
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    invoke-virtual {v7}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v7, v5

    .line 205
    check-cast v7, [Ljava/lang/reflect/Type;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    :cond_e
    aput-object v8, v7, v3

    .line 209
    .line 210
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-eqz v0, :cond_11

    .line 214
    .line 215
    if-eqz v5, :cond_16

    .line 216
    .line 217
    :cond_11
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Class;

    .line 222
    .line 223
    new-instance p1, Lnd2;

    .line 224
    .line 225
    invoke-direct {p1, v4, p0, v7}, Lnd2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    array-length v5, v0

    .line 244
    if-ne v5, v2, :cond_14

    .line 245
    .line 246
    aget-object v4, v0, v3

    .line 247
    .line 248
    invoke-static {p0, p1, v4, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    aget-object p1, v0, v3

    .line 253
    .line 254
    if-eq p0, p1, :cond_16

    .line 255
    .line 256
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 257
    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 261
    .line 262
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_6

    .line 267
    :cond_13
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 268
    .line 269
    aput-object p0, p1, v3

    .line 270
    .line 271
    move-object p0, p1

    .line 272
    :goto_6
    new-instance p2, Lod2;

    .line 273
    .line 274
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 275
    .line 276
    const-class v0, Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v0, p1, v3

    .line 279
    .line 280
    invoke-direct {p2, p1, p0}, Lod2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_14
    array-length v0, v4

    .line 285
    if-ne v0, v2, :cond_16

    .line 286
    .line 287
    aget-object v0, v4, v3

    .line 288
    .line 289
    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lbv7;->R(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 290
    .line 291
    .line 292
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    aget-object p1, v4, v3

    .line 294
    .line 295
    if-eq p0, p1, :cond_16

    .line 296
    .line 297
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 298
    .line 299
    if-eqz p1, :cond_15

    .line 300
    .line 301
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_7

    .line 308
    :cond_15
    new-array p1, v2, [Ljava/lang/reflect/Type;

    .line 309
    .line 310
    aput-object p0, p1, v3

    .line 311
    .line 312
    move-object p0, p1

    .line 313
    :goto_7
    new-instance p2, Lod2;

    .line 314
    .line 315
    sget-object p1, Lbv7;->b:[Ljava/lang/reflect/Type;

    .line 316
    .line 317
    invoke-direct {p2, p0, p1}, Lod2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    throw p0

    .line 323
    :cond_16
    :goto_8
    if-eqz v1, :cond_17

    .line 324
    .line 325
    invoke-virtual {p3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_17
    return-object p2
.end method

.method public static final S(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    const/16 v0, 0x40

    .line 30
    .line 31
    if-lt v1, v0, :cond_4

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    cmp-long v4, p0, v0

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v1, p2, v5

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    or-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    mul-long v0, p0, p2

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    div-long p0, v0, p0

    .line 59
    .line 60
    cmp-long v2, p0, p2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-wide v0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final T(Lx06;FLaw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld06;

    .line 7
    .line 8
    iget v1, v0, Ld06;->V:I

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
    iput v1, v0, Ld06;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld06;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld06;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld06;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld06;->T:Lne5;

    .line 36
    .line 37
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lne5;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Le06;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Le06;-><init>(Lne5;FLyv0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Ld06;->T:Lne5;

    .line 61
    .line 62
    iput v3, v0, Ld06;->V:I

    .line 63
    .line 64
    sget-object p1, Lx94;->Q:Lx94;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lx06;->e(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lne5;->Q:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final U(Lu3;Lg36;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg36;->k()Lb36;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lk36;->f:Ln36;

    .line 6
    .line 7
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    check-cast v0, Ljm0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Ljm0;->a:I

    .line 23
    .line 24
    iget v0, v0, Ljm0;->b:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Ls3;->a(III)Ls3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lu3;->l(Ls3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lg36;->k()Lb36;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lk36;->e:Ln36;

    .line 44
    .line 45
    iget-object v3, v3, Lb36;->Q:Lk94;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, p1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lg36;

    .line 74
    .line 75
    invoke-virtual {v4}, Lg36;->k()Lb36;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lk36;->H:Ln36;

    .line 80
    .line 81
    iget-object v5, v5, Lb36;->Q:Lk94;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    invoke-static {v0}, Lbv7;->l(Ljava/util/ArrayList;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_2
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_6
    invoke-static {v3, v1, v2}, Ls3;->a(III)Ls3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lu3;->l(Ls3;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public static final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lon5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lon5;

    .line 7
    .line 8
    iget-object p0, p0, Lon5;->Q:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static W(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final a(ILuq0;Lj72;Le64;)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr v0, v3

    .line 50
    invoke-virtual {p1, v0, v1}, Luq0;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p3, p2}, Landroidx/compose/ui/draw/a;->a(Le64;Lj72;)Le64;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lji2;->g(Luq0;Le64;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {p1}, Luq0;->r()Lyc5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljj;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, p3, p2}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lyc5;->d:Lu72;

    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public static final b(Le64;Ljava/lang/String;Lip0;Luq0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, 0x2be99196

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v7, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Luq0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v8

    .line 60
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Luq0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v8

    .line 76
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eq v8, v9, :cond_7

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v8, 0x0

    .line 87
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v9, v8}, Luq0;->N(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_d

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v5, v7

    .line 100
    :goto_6
    sget-object v7, Lqm;->t:Ltr0;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lpm;

    .line 107
    .line 108
    iget-object v7, v7, Lpm;->b:Lgm;

    .line 109
    .line 110
    iget-wide v7, v7, Lgm;->b:J

    .line 111
    .line 112
    sget-object v9, Lvs0;->o0:Lnh2;

    .line 113
    .line 114
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/a;->a(Le64;JLi86;)Le64;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Lrq;->c:Lkv6;

    .line 119
    .line 120
    sget-object v9, Lhp5;->e0:Lu10;

    .line 121
    .line 122
    invoke-static {v8, v9, v0, v10}, Ljn0;->a(Lqq;Lu10;Luq0;I)Lln0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v12, v0, Luq0;->T:J

    .line 127
    .line 128
    ushr-long v14, v12, v6

    .line 129
    .line 130
    xor-long/2addr v12, v14

    .line 131
    long-to-int v6, v12

    .line 132
    invoke-virtual {v0}, Luq0;->l()Ljs4;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v0, v7}, Lf93;->R(Luq0;Le64;)Le64;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v12, Liq0;->i:Lhq0;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Lhq0;->b:Lqr0;

    .line 146
    .line 147
    invoke-virtual {v0}, Luq0;->Y()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v0, Luq0;->S:Z

    .line 151
    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Luq0;->k(Lg72;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-virtual {v0}, Luq0;->i0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v12, Lhq0;->e:Lth;

    .line 162
    .line 163
    invoke-static {v0, v12, v8}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lhq0;->d:Lth;

    .line 167
    .line 168
    invoke-static {v0, v8, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lhq0;->f:Lth;

    .line 172
    .line 173
    iget-boolean v9, v0, Luq0;->S:Z

    .line 174
    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Luq0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v9, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_b

    .line 190
    .line 191
    :cond_a
    invoke-static {v6, v0, v6, v8}, Lea0;->z(ILuq0;ILth;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object v6, Lhq0;->c:Lth;

    .line 195
    .line 196
    invoke-static {v0, v6, v7}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    const v6, -0x6b8e4c6b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Luq0;->V(I)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 208
    .line 209
    sget-object v7, Lcp;->a:Lli6;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Luq0;->j(Lk65;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbp;

    .line 216
    .line 217
    iget-object v7, v7, Lbp;->a:Lnp;

    .line 218
    .line 219
    iget-object v7, v7, Lnp;->a:Lkn4;

    .line 220
    .line 221
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    shr-int/lit8 v7, v2, 0x3

    .line 226
    .line 227
    and-int/lit8 v7, v7, 0xe

    .line 228
    .line 229
    invoke-static {v5, v6, v0, v7}, Lwj0;->d(Ljava/lang/String;Le64;Luq0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Luq0;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    const v6, -0x6b8affca

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Luq0;->V(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Luq0;->p(Z)V

    .line 243
    .line 244
    .line 245
    :goto_8
    shr-int/lit8 v2, v2, 0x3

    .line 246
    .line 247
    and-int/lit8 v2, v2, 0x70

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    or-int/2addr v2, v6

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v6, Lmn0;->a:Lmn0;

    .line 256
    .line 257
    invoke-virtual {v3, v6, v0, v2}, Lip0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11}, Luq0;->p(Z)V

    .line 261
    .line 262
    .line 263
    move-object v2, v5

    .line 264
    goto :goto_9

    .line 265
    :cond_d
    invoke-virtual {v0}, Luq0;->Q()V

    .line 266
    .line 267
    .line 268
    move-object v2, v7

    .line 269
    :goto_9
    invoke-virtual {v0}, Luq0;->r()Lyc5;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    new-instance v0, Lnf2;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lnf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr72;III)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Lyc5;->d:Lu72;

    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public static c()Lhy2;
    .locals 2

    .line 1
    new-instance v0, Lhy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy2;-><init>(Lfy2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Lfi1;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld64;->Q:Ld64;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld64;->d0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 13
    .line 14
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/ui/node/a;->F0:Lbw6;

    .line 17
    .line 18
    iget-boolean v1, v1, Ld64;->d0:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v2

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    long-to-int v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v6, p0, Lfi1;->h0:J

    .line 50
    .line 51
    shr-long v8, v6, v2

    .line 52
    .line 53
    long-to-int p0, v8

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v3

    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    int-to-float v1, v1

    .line 59
    add-float/2addr v1, v0

    .line 60
    shr-long v6, p1, v2

    .line 61
    .line 62
    long-to-int v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v3, v3, v2

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    cmpg-float p0, v2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    and-long/2addr p1, v4

    .line 76
    long-to-int p0, p1

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpg-float p1, v0, p0

    .line 82
    .line 83
    if-gtz p1, :cond_2

    .line 84
    .line 85
    cmpg-float p0, p0, v1

    .line 86
    .line 87
    if-gtz p0, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public static final e(Ljava/util/List;Lzz0;Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz0;

    .line 7
    .line 8
    iget v1, v0, Lsz0;->W:I

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
    iput v1, v0, Lsz0;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsz0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsz0;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsz0;->W:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lsz0;->U:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lsz0;->T:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Lqe5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Lsz0;->T:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lvu0;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2, v2}, Lvu0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lyv0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lsz0;->T:Ljava/io/Serializable;

    .line 80
    .line 81
    iput v4, v0, Lsz0;->W:I

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lzz0;->a(Lvu0;Law0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object p0, p2

    .line 91
    :goto_1
    new-instance p1, Lqe5;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lj72;

    .line 111
    .line 112
    :try_start_1
    iput-object p1, v0, Lsz0;->T:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object p0, v0, Lsz0;->U:Ljava/util/Iterator;

    .line 115
    .line 116
    iput v3, v0, Lsz0;->W:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p2, v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    iget-object v1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iput-object p2, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v1, p2}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p0, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    sget-object v5, Lbh7;->a:Lbh7;

    .line 145
    .line 146
    :goto_4
    return-object v5

    .line 147
    :cond_8
    throw p0
.end method

.method public static f(Lgc6;Ljava/util/List;Llr0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls8;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lgc6;->c(Ls8;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lgc6;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lgc6;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lgc6;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lgc6;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lgc6;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lgc6;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lgc6;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lgc6;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Llq0;->a:Lkq0;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lyc5;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lyc5;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lyc5;->a:Llr0;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final g(Llo7;Lf05;Lkk3;)V
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
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llo7;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Liy5;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Liy5;->S:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Liy5;->f(Lf05;Lkk3;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lkk3;->d:Lxj3;

    .line 25
    .line 26
    sget-object v0, Lxj3;->R:Lxj3;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lxj3;->T:Lxj3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ln41;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v0, p2, p1}, Ln41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lkk3;->a(Lhk3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lf05;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final h(Lcu6;Lrw4;Lfy;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx32;

    .line 7
    .line 8
    iget v1, v0, Lx32;->W:I

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
    iput v1, v0, Lx32;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx32;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx32;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx32;->W:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lx32;->U:Lrw4;

    .line 36
    .line 37
    iget-object p1, v0, Lx32;->T:Lcu6;

    .line 38
    .line 39
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcu6;->V:Ldu6;

    .line 57
    .line 58
    iget-object p2, p2, Ldu6;->i0:Lqw4;

    .line 59
    .line 60
    iget-object p2, p2, Lqw4;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v1, :cond_6

    .line 68
    .line 69
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lww4;

    .line 74
    .line 75
    iget-boolean v5, v5, Lww4;->d:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    iput-object p0, v0, Lx32;->T:Lcu6;

    .line 80
    .line 81
    iput-object p1, v0, Lx32;->U:Lrw4;

    .line 82
    .line 83
    iput v3, v0, Lx32;->W:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcu6;->a(Lrw4;Lfy;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 90
    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_3
    check-cast p2, Lqw4;

    .line 95
    .line 96
    iget-object p2, p2, Lqw4;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_4
    if-ge v4, v1, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lww4;

    .line 110
    .line 111
    iget-boolean v5, v5, Lww4;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p0, Lbh7;->a:Lbh7;

    .line 123
    .line 124
    return-object p0
.end method

.method public static final i(Lk15;Lg72;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lg15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg15;

    .line 7
    .line 8
    iget v1, v0, Lg15;->V:I

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
    iput v1, v0, Lg15;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg15;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg15;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg15;->V:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lg15;->T:Lbe3;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lg72;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Law0;->R:Lsw0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lmc2;->b0:Lmc2;

    .line 61
    .line 62
    invoke-interface {p2, v1}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    move-object p2, p1

    .line 69
    check-cast p2, Lbe3;

    .line 70
    .line 71
    iput-object p2, v0, Lg15;->T:Lbe3;

    .line 72
    .line 73
    iput v3, v0, Lg15;->V:I

    .line 74
    .line 75
    new-instance p2, Lie0;

    .line 76
    .line 77
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p2, v3, v0}, Lie0;-><init>(ILyv0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lie0;->x()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ld0;

    .line 88
    .line 89
    const/16 v1, 0x19

    .line 90
    .line 91
    invoke-direct {v0, v1, p2}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lk15;->V:Lo50;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lo50;->z(Ld0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lie0;->v()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 104
    .line 105
    if-ne p0, p2, :cond_3

    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lbh7;->a:Lbh7;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_2
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    .line 119
    .line 120
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public static final j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lyv0;->n()Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly32;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldu6;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Ldu6;->I0(Lu72;Lyv0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lbh7;->a:Lbh7;

    .line 24
    .line 25
    return-object p0
.end method

.method public static k(III)I
    .locals 1

    .line 1
    ushr-int v0, p0, p2

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static final l(Ljava/util/ArrayList;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v7, v2

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v10, v9

    .line 53
    check-cast v10, Lg36;

    .line 54
    .line 55
    check-cast v6, Lg36;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg36;->g()Led5;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Led5;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    shr-long/2addr v11, v5

    .line 66
    long-to-int v12, v11

    .line 67
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v10}, Lg36;->g()Led5;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Led5;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v5

    .line 80
    long-to-int v13, v12

    .line 81
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sub-float/2addr v11, v12

    .line 86
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v6}, Lg36;->g()Led5;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Led5;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    and-long/2addr v12, v3

    .line 99
    long-to-int v6, v12

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v10}, Lg36;->g()Led5;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Led5;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    and-long/2addr v12, v3

    .line 113
    long-to-int v10, v12

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-float/2addr v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    int-to-long v10, v10

    .line 128
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v12, v6

    .line 133
    shl-long/2addr v10, v5

    .line 134
    and-long/2addr v12, v3

    .line 135
    or-long/2addr v10, v12

    .line 136
    new-instance v6, Lwg4;

    .line 137
    .line 138
    invoke-direct {v6, v10, v11}, Lwg4;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v6, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, v0

    .line 147
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_3

    .line 152
    .line 153
    invoke-static {p0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwg4;

    .line 158
    .line 159
    iget-wide v6, p0, Lwg4;->a:J

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "Empty collection can\'t be reduced."

    .line 169
    .line 170
    invoke-static {v0}, Lsm3;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p0}, Lnm0;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v2

    .line 182
    if-gt v2, v6, :cond_5

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lwg4;

    .line 190
    .line 191
    iget-wide v8, v8, Lwg4;->a:J

    .line 192
    .line 193
    check-cast v0, Lwg4;

    .line 194
    .line 195
    iget-wide v10, v0, Lwg4;->a:J

    .line 196
    .line 197
    invoke-static {v10, v11, v8, v9}, Lwg4;->g(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    new-instance v0, Lwg4;

    .line 202
    .line 203
    invoke-direct {v0, v8, v9}, Lwg4;-><init>(J)V

    .line 204
    .line 205
    .line 206
    if-eq v7, v6, :cond_5

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    check-cast v0, Lwg4;

    .line 212
    .line 213
    iget-wide v6, v0, Lwg4;->a:J

    .line 214
    .line 215
    :goto_3
    shr-long v8, v6, v5

    .line 216
    .line 217
    long-to-int p0, v8

    .line 218
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    and-long/2addr v3, v6

    .line 223
    long-to-int v0, v3

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    cmpg-float p0, v0, p0

    .line 229
    .line 230
    if-gez p0, :cond_6

    .line 231
    .line 232
    :goto_4
    return v2

    .line 233
    :cond_6
    return v1
.end method

.method public static final m(Lsw0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final n(Lfy2;Lwt6;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfy2;->F0(Law0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbh7;->a:Lbh7;

    .line 15
    .line 16
    return-object p0
.end method

.method public static o(Lfy2;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lfy2;->f()Lb56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfy2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmd2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbv7;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lmd2;-><init>(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    new-instance v0, Lnd2;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lnd2;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    new-instance v0, Lmd2;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lmd2;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    new-instance v0, Lod2;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, v1, p0}, Lod2;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    return-object p0
.end method

.method public static q(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Primitive type is not allowed"

    .line 15
    .line 16
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lye4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lye4;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lye4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const-string p0, "permission must be non-null"

    .line 46
    .line 47
    invoke-static {p0}, Len0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static final s(JLed5;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v3, p2, Led5;->a:F

    .line 11
    .line 12
    cmpg-float v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p2, Led5;->c:F

    .line 22
    .line 23
    cmpl-float v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p1, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v4, p2, Led5;->b:F

    .line 44
    .line 45
    cmpg-float p0, p0, v4

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget v4, p2, Led5;->d:F

    .line 55
    .line 56
    cmpl-float p0, p0, v4

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long/2addr v1, v3

    .line 77
    or-long/2addr p0, v1

    .line 78
    return-wide p0
.end method

.method public static t(Z)Lpm;
    .locals 16

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpm;

    .line 4
    .line 5
    sget-wide v1, Lqm;->c:J

    .line 6
    .line 7
    sget-object v3, Lgm;->c:Lgm;

    .line 8
    .line 9
    sget-object v4, Lqp;->f:Lqp;

    .line 10
    .line 11
    sget-object v5, Lmm;->b:Lmm;

    .line 12
    .line 13
    sget-object v6, Lvp;->i:Lvp;

    .line 14
    .line 15
    sget-object v7, Lmp;->c:Lmp;

    .line 16
    .line 17
    sget-object v8, Ldp;->e:Ldp;

    .line 18
    .line 19
    sget-object v9, Lfp;->d:Lfp;

    .line 20
    .line 21
    sget-object v10, Lfm;->c:Lfm;

    .line 22
    .line 23
    sget-object v11, Lzo;->c:Lzo;

    .line 24
    .line 25
    sget-object v12, Lrp;->d:Lrp;

    .line 26
    .line 27
    sget-object v13, Llp;->d:Llp;

    .line 28
    .line 29
    sget-object v14, Lnm;->b:Lnm;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lpm;-><init>(JLgm;Lqp;Lmm;Lvp;Lmp;Ldp;Lfp;Lfm;Lzo;Lrp;Llp;Lnm;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Lpm;

    .line 36
    .line 37
    sget-wide v2, Lqm;->c:J

    .line 38
    .line 39
    sget-object v4, Lgm;->d:Lgm;

    .line 40
    .line 41
    sget-object v5, Lqp;->g:Lqp;

    .line 42
    .line 43
    sget-object v6, Lmm;->c:Lmm;

    .line 44
    .line 45
    sget-object v7, Lvp;->i:Lvp;

    .line 46
    .line 47
    sget-object v8, Lmp;->c:Lmp;

    .line 48
    .line 49
    sget-object v9, Ldp;->f:Ldp;

    .line 50
    .line 51
    sget-object v10, Lfp;->d:Lfp;

    .line 52
    .line 53
    sget-object v11, Lfm;->c:Lfm;

    .line 54
    .line 55
    sget-object v12, Lzo;->d:Lzo;

    .line 56
    .line 57
    sget-object v13, Lrp;->d:Lrp;

    .line 58
    .line 59
    sget-object v14, Llp;->e:Llp;

    .line 60
    .line 61
    sget-object v15, Lnm;->c:Lnm;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v15}, Lpm;-><init>(JLgm;Lqp;Lmm;Lvp;Lmp;Ldp;Lfp;Lfm;Lzo;Lrp;Llp;Lnm;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static u()Luc6;
    .locals 2

    .line 1
    new-instance v0, Luc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final v(Ljava/lang/Throwable;)Lon5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final w(Landroid/content/Context;Ljs0;)Lzu7;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lpv6;

    .line 9
    .line 10
    iget-object v0, v2, Ljs0;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lpv6;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lpv6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lo56;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, Ljs0;->d:Lkv6;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Ly75;->workmanager_test_configuration:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v6, Lbp5;

    .line 49
    .line 50
    invoke-direct {v6, v0, v8}, Lbp5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v7, v6, Lbp5;->i:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v6, "androidx.work.workdb"

    .line 57
    .line 58
    invoke-static {v6}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_29

    .line 63
    .line 64
    new-instance v9, Lbp5;

    .line 65
    .line 66
    invoke-direct {v9, v0, v6}, Lbp5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lyx;

    .line 70
    .line 71
    const/16 v10, 0x1d

    .line 72
    .line 73
    invoke-direct {v6, v10, v0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v9, Lbp5;->h:Lyx;

    .line 77
    .line 78
    move-object v6, v9

    .line 79
    :goto_0
    iput-object v4, v6, Lbp5;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v4, Lpk0;

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lpk0;-><init>(Lkv6;)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v6, Lbp5;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v4, v7, [Ll44;

    .line 92
    .line 93
    sget-object v9, Lm44;->h:Lm44;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    aput-object v9, v4, v10

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lyi5;

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-direct {v4, v0, v9, v11}, Lyi5;-><init>(Landroid/content/Context;II)V

    .line 106
    .line 107
    .line 108
    new-array v12, v7, [Ll44;

    .line 109
    .line 110
    aput-object v4, v12, v10

    .line 111
    .line 112
    invoke-virtual {v6, v12}, Lbp5;->a([Ll44;)V

    .line 113
    .line 114
    .line 115
    new-array v4, v7, [Ll44;

    .line 116
    .line 117
    sget-object v12, Lm44;->i:Lm44;

    .line 118
    .line 119
    aput-object v12, v4, v10

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 122
    .line 123
    .line 124
    new-array v4, v7, [Ll44;

    .line 125
    .line 126
    sget-object v12, Lm44;->j:Lm44;

    .line 127
    .line 128
    aput-object v12, v4, v10

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lyi5;

    .line 134
    .line 135
    const/4 v12, 0x5

    .line 136
    const/4 v13, 0x6

    .line 137
    invoke-direct {v4, v0, v12, v13}, Lyi5;-><init>(Landroid/content/Context;II)V

    .line 138
    .line 139
    .line 140
    new-array v12, v7, [Ll44;

    .line 141
    .line 142
    aput-object v4, v12, v10

    .line 143
    .line 144
    invoke-virtual {v6, v12}, Lbp5;->a([Ll44;)V

    .line 145
    .line 146
    .line 147
    new-array v4, v7, [Ll44;

    .line 148
    .line 149
    sget-object v12, Lm44;->k:Lm44;

    .line 150
    .line 151
    aput-object v12, v4, v10

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v7, [Ll44;

    .line 157
    .line 158
    sget-object v12, Lm44;->l:Lm44;

    .line 159
    .line 160
    aput-object v12, v4, v10

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 163
    .line 164
    .line 165
    new-array v4, v7, [Ll44;

    .line 166
    .line 167
    sget-object v12, Lm44;->m:Lm44;

    .line 168
    .line 169
    aput-object v12, v4, v10

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lyi5;

    .line 175
    .line 176
    invoke-direct {v4, v0}, Lyi5;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-array v12, v7, [Ll44;

    .line 180
    .line 181
    aput-object v4, v12, v10

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Lbp5;->a([Ll44;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lyi5;

    .line 187
    .line 188
    const/16 v12, 0xa

    .line 189
    .line 190
    const/16 v13, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v0, v12, v13}, Lyi5;-><init>(Landroid/content/Context;II)V

    .line 193
    .line 194
    .line 195
    new-array v12, v7, [Ll44;

    .line 196
    .line 197
    aput-object v4, v12, v10

    .line 198
    .line 199
    invoke-virtual {v6, v12}, Lbp5;->a([Ll44;)V

    .line 200
    .line 201
    .line 202
    new-array v4, v7, [Ll44;

    .line 203
    .line 204
    sget-object v12, Lm44;->d:Lm44;

    .line 205
    .line 206
    aput-object v12, v4, v10

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 209
    .line 210
    .line 211
    new-array v4, v7, [Ll44;

    .line 212
    .line 213
    sget-object v12, Lm44;->e:Lm44;

    .line 214
    .line 215
    aput-object v12, v4, v10

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 218
    .line 219
    .line 220
    new-array v4, v7, [Ll44;

    .line 221
    .line 222
    sget-object v12, Lm44;->f:Lm44;

    .line 223
    .line 224
    aput-object v12, v4, v10

    .line 225
    .line 226
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 227
    .line 228
    .line 229
    new-array v4, v7, [Ll44;

    .line 230
    .line 231
    sget-object v12, Lm44;->g:Lm44;

    .line 232
    .line 233
    aput-object v12, v4, v10

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lbp5;->a([Ll44;)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lyi5;

    .line 239
    .line 240
    const/16 v12, 0x15

    .line 241
    .line 242
    const/16 v13, 0x16

    .line 243
    .line 244
    invoke-direct {v4, v0, v12, v13}, Lyi5;-><init>(Landroid/content/Context;II)V

    .line 245
    .line 246
    .line 247
    new-array v0, v7, [Ll44;

    .line 248
    .line 249
    aput-object v4, v0, v10

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lbp5;->a([Ll44;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v10, v6, Lbp5;->k:Z

    .line 255
    .line 256
    iput-boolean v7, v6, Lbp5;->l:Z

    .line 257
    .line 258
    iget-object v0, v6, Lbp5;->f:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    iget-object v4, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    if-nez v4, :cond_1

    .line 265
    .line 266
    sget-object v0, Liq;->j:Lhq;

    .line 267
    .line 268
    iput-object v0, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    iput-object v0, v6, Lbp5;->f:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object v4, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    if-nez v4, :cond_2

    .line 278
    .line 279
    iput-object v0, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    if-nez v0, :cond_3

    .line 283
    .line 284
    iget-object v0, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iput-object v0, v6, Lbp5;->f:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    :cond_3
    :goto_1
    iget-object v0, v6, Lbp5;->p:Ljava/util/HashSet;

    .line 289
    .line 290
    iget-object v4, v6, Lbp5;->o:Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_5

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 326
    .line 327
    invoke-static {v12, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :cond_5
    iget-object v0, v6, Lbp5;->h:Lyx;

    .line 336
    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    new-instance v0, Ldr0;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_6
    move-object v12, v0

    .line 345
    iget-wide v9, v6, Lbp5;->m:J

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const-string v17, "Required value was null."

    .line 350
    .line 351
    cmp-long v18, v9, v15

    .line 352
    .line 353
    if-lez v18, :cond_8

    .line 354
    .line 355
    iget-object v0, v6, Lbp5;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, Lfn;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 364
    .line 365
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v8

    .line 369
    :cond_8
    new-instance v9, Lt01;

    .line 370
    .line 371
    iget-boolean v15, v6, Lbp5;->i:Z

    .line 372
    .line 373
    iget v10, v6, Lbp5;->j:I

    .line 374
    .line 375
    if-eqz v10, :cond_28

    .line 376
    .line 377
    iget-object v0, v6, Lbp5;->a:Landroid/content/Context;

    .line 378
    .line 379
    if-eq v10, v7, :cond_9

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    const-string v10, "activity"

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    instance-of v11, v10, Landroid/app/ActivityManager;

    .line 389
    .line 390
    if-eqz v11, :cond_a

    .line 391
    .line 392
    check-cast v10, Landroid/app/ActivityManager;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    move-object v10, v8

    .line 396
    :goto_3
    if-eqz v10, :cond_b

    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_b

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    goto :goto_4

    .line 406
    :cond_b
    const/4 v10, 0x2

    .line 407
    :goto_4
    iget-object v11, v6, Lbp5;->f:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    if-eqz v11, :cond_27

    .line 410
    .line 411
    iget-object v13, v6, Lbp5;->g:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    if-eqz v13, :cond_26

    .line 414
    .line 415
    iget-boolean v8, v6, Lbp5;->k:Z

    .line 416
    .line 417
    const/16 v25, 0x1

    .line 418
    .line 419
    iget-boolean v7, v6, Lbp5;->l:Z

    .line 420
    .line 421
    move-object/from16 v17, v11

    .line 422
    .line 423
    iget-object v11, v6, Lbp5;->b:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    const/16 v20, 0x3

    .line 428
    .line 429
    iget-object v13, v6, Lbp5;->n:Lsb4;

    .line 430
    .line 431
    move-object/from16 v21, v0

    .line 432
    .line 433
    iget-object v0, v6, Lbp5;->d:Ljava/util/ArrayList;

    .line 434
    .line 435
    iget-object v6, v6, Lbp5;->e:Ljava/util/ArrayList;

    .line 436
    .line 437
    move-object/from16 v22, v0

    .line 438
    .line 439
    move-object/from16 v23, v6

    .line 440
    .line 441
    move/from16 v20, v7

    .line 442
    .line 443
    move/from16 v19, v8

    .line 444
    .line 445
    move/from16 v16, v10

    .line 446
    .line 447
    move-object/from16 v10, v21

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x2

    .line 452
    move-object/from16 v21, v4

    .line 453
    .line 454
    invoke-direct/range {v9 .. v23}, Lt01;-><init>(Landroid/content/Context;Ljava/lang/String;Los6;Lsb4;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v4, v22

    .line 458
    .line 459
    const-class v10, Landroidx/work/impl/WorkDatabase;

    .line 460
    .line 461
    invoke-virtual {v10}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_c

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    add-int/lit8 v14, v14, 0x1

    .line 494
    .line 495
    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    :goto_5
    const/16 v14, 0x5f

    .line 500
    .line 501
    const/16 v15, 0x2e

    .line 502
    .line 503
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v14, "_Impl"

    .line 511
    .line 512
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-nez v14, :cond_d

    .line 521
    .line 522
    move-object v11, v12

    .line 523
    goto :goto_6

    .line 524
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const/4 v15, 0x1

    .line 547
    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v11, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 564
    .line 565
    iget-object v11, v10, Landroidx/work/impl/WorkDatabase;->d:Lru2;

    .line 566
    .line 567
    iget-object v11, v10, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    invoke-virtual {v10, v9}, Landroidx/work/impl/WorkDatabase;->e(Lt01;)Lps6;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iput-object v12, v10, Landroidx/work/impl/WorkDatabase;->c:Lps6;

    .line 574
    .line 575
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    new-instance v14, Ljava/util/BitSet;

    .line 580
    .line 581
    invoke-direct {v14}, Ljava/util/BitSet;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v15

    .line 592
    const/16 v16, -0x1

    .line 593
    .line 594
    if-eqz v15, :cond_12

    .line 595
    .line 596
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    check-cast v15, Ljava/lang/Class;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    add-int/lit8 v17, v17, -0x1

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    if-ltz v17, :cond_10

    .line 611
    .line 612
    :goto_8
    move/from16 v7, v17

    .line 613
    .line 614
    add-int/lit8 v17, v7, -0x1

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_e

    .line 629
    .line 630
    invoke-virtual {v14, v7}, Ljava/util/BitSet;->set(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_e
    if-gez v17, :cond_f

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_f
    const/4 v8, 0x2

    .line 638
    goto :goto_8

    .line 639
    :cond_10
    :goto_9
    const/4 v7, -0x1

    .line 640
    :goto_a
    if-ltz v7, :cond_11

    .line 641
    .line 642
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-interface {v11, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x2

    .line 651
    goto :goto_7

    .line 652
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v1, ") is missing in the database configuration."

    .line 657
    .line 658
    const-string v2, "A required auto migration spec ("

    .line 659
    .line 660
    invoke-static {v2, v0, v1}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    return-object v24

    .line 666
    :cond_12
    const/16 v18, 0x0

    .line 667
    .line 668
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    add-int/lit8 v6, v6, -0x1

    .line 673
    .line 674
    if-ltz v6, :cond_15

    .line 675
    .line 676
    :goto_b
    add-int/lit8 v7, v6, -0x1

    .line 677
    .line 678
    invoke-virtual {v14, v6}, Ljava/util/BitSet;->get(I)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_14

    .line 683
    .line 684
    if-gez v7, :cond_13

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_13
    move v6, v7

    .line 688
    goto :goto_b

    .line 689
    :cond_14
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 690
    .line 691
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    return-object v24

    .line 697
    :cond_15
    :goto_c
    invoke-virtual {v10, v11}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-eqz v7, :cond_19

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Ll44;

    .line 716
    .line 717
    iget v8, v7, Ll44;->a:I

    .line 718
    .line 719
    iget v11, v7, Ll44;->b:I

    .line 720
    .line 721
    iget-object v12, v13, Lsb4;->a:Ljava/util/LinkedHashMap;

    .line 722
    .line 723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    if-eqz v14, :cond_18

    .line 732
    .line 733
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/util/Map;

    .line 742
    .line 743
    if-nez v8, :cond_17

    .line 744
    .line 745
    sget-object v8, Lxn1;->Q:Lxn1;

    .line 746
    .line 747
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    goto :goto_e

    .line 756
    :cond_18
    const/4 v8, 0x0

    .line 757
    :goto_e
    if-nez v8, :cond_16

    .line 758
    .line 759
    const/4 v15, 0x1

    .line 760
    new-array v8, v15, [Ll44;

    .line 761
    .line 762
    aput-object v7, v8, v18

    .line 763
    .line 764
    invoke-virtual {v13, v8}, Lsb4;->a([Ll44;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_19
    const-class v6, Lmu5;

    .line 769
    .line 770
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v6, v7}, Landroidx/work/impl/WorkDatabase;->s(Ljava/lang/Class;Lps6;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lmu5;

    .line 779
    .line 780
    const-class v6, Ltt;

    .line 781
    .line 782
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-static {v6, v7}, Landroidx/work/impl/WorkDatabase;->s(Ljava/lang/Class;Lps6;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ltt;

    .line 791
    .line 792
    iget v6, v9, Lt01;->g:I

    .line 793
    .line 794
    if-ne v6, v0, :cond_1a

    .line 795
    .line 796
    const/4 v0, 0x1

    .line 797
    goto :goto_f

    .line 798
    :cond_1a
    const/4 v0, 0x0

    .line 799
    :goto_f
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-interface {v6, v0}, Lps6;->setWriteAheadLoggingEnabled(Z)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v9, Lt01;->e:Ljava/util/List;

    .line 807
    .line 808
    iput-object v0, v10, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 809
    .line 810
    iget-object v0, v9, Lt01;->h:Ljava/util/concurrent/Executor;

    .line 811
    .line 812
    iput-object v0, v10, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    new-instance v0, Lo56;

    .line 815
    .line 816
    iget-object v6, v9, Lt01;->i:Ljava/util/concurrent/Executor;

    .line 817
    .line 818
    const/4 v15, 0x1

    .line 819
    invoke-direct {v0, v6, v15}, Lo56;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 820
    .line 821
    .line 822
    iget-boolean v0, v9, Lt01;->f:Z

    .line 823
    .line 824
    iput-boolean v0, v10, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 825
    .line 826
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v6, Ljava/util/BitSet;

    .line 831
    .line 832
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_20

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    check-cast v7, Ljava/util/Map$Entry;

    .line 854
    .line 855
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/lang/Class;

    .line 860
    .line 861
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v9

    .line 875
    if-eqz v9, :cond_1b

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    check-cast v9, Ljava/lang/Class;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    add-int/lit8 v11, v11, -0x1

    .line 888
    .line 889
    if-ltz v11, :cond_1e

    .line 890
    .line 891
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 892
    .line 893
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-eqz v13, :cond_1c

    .line 906
    .line 907
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1c
    if-gez v12, :cond_1d

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1d
    move v11, v12

    .line 915
    goto :goto_11

    .line 916
    :cond_1e
    :goto_12
    const/4 v11, -0x1

    .line 917
    :goto_13
    if-ltz v11, :cond_1f

    .line 918
    .line 919
    iget-object v12, v10, Landroidx/work/impl/WorkDatabase;->k:Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v1, "A required type converter ("

    .line 932
    .line 933
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, ") for "

    .line 944
    .line 945
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v1, " is missing in the database configuration."

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    add-int/lit8 v0, v0, -0x1

    .line 975
    .line 976
    if-ltz v0, :cond_23

    .line 977
    .line 978
    :goto_14
    add-int/lit8 v7, v0, -0x1

    .line 979
    .line 980
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_22

    .line 985
    .line 986
    if-gez v7, :cond_21

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_21
    move v0, v7

    .line 990
    goto :goto_14

    .line 991
    :cond_22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v1, "Unexpected type converter "

    .line 996
    .line 997
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 998
    .line 999
    invoke-static {v1, v0, v2}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    return-object v24

    .line 1005
    :cond_23
    :goto_15
    new-instance v7, Ll5;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v7, v0, v3}, Ll5;-><init>(Landroid/content/Context;Lpv6;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Lf15;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v4, v0, v2, v3, v10}, Lf15;-><init>(Landroid/content/Context;Ljs0;Lpv6;Landroidx/work/impl/WorkDatabase;)V

    .line 1024
    .line 1025
    .line 1026
    sget v0, Lav7;->Q:I

    .line 1027
    .line 1028
    sget v0, Lpz5;->a:I

    .line 1029
    .line 1030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v6, 0x17

    .line 1033
    .line 1034
    if-lt v0, v6, :cond_24

    .line 1035
    .line 1036
    new-instance v0, Lrv6;

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v10, v2}, Lrv6;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljs0;)V

    .line 1039
    .line 1040
    .line 1041
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1042
    .line 1043
    const/4 v15, 0x1

    .line 1044
    invoke-static {v1, v5, v15}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    :goto_16
    move-object v8, v0

    .line 1055
    goto :goto_18

    .line 1056
    :cond_24
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v8, 0x2

    .line 1063
    new-array v6, v8, [Ljava/lang/Class;

    .line 1064
    .line 1065
    const-class v8, Landroid/content/Context;

    .line 1066
    .line 1067
    aput-object v8, v6, v18

    .line 1068
    .line 1069
    const-class v8, Lkv6;

    .line 1070
    .line 1071
    const/16 v25, 0x1

    .line 1072
    .line 1073
    aput-object v8, v6, v25

    .line 1074
    .line 1075
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const/4 v8, 0x2

    .line 1080
    new-array v6, v8, [Ljava/lang/Object;

    .line 1081
    .line 1082
    aput-object v1, v6, v18

    .line 1083
    .line 1084
    aput-object v5, v6, v25

    .line 1085
    .line 1086
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Lmz5;

    .line 1091
    .line 1092
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1097
    .line 1098
    .line 1099
    move-object v8, v0

    .line 1100
    goto :goto_17

    .line 1101
    :catchall_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    const/4 v8, 0x0

    .line 1109
    :goto_17
    if-nez v8, :cond_25

    .line 1110
    .line 1111
    new-instance v0, Liv6;

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Liv6;-><init>(Landroid/content/Context;)V

    .line 1114
    .line 1115
    .line 1116
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 1117
    .line 1118
    const/4 v15, 0x1

    .line 1119
    invoke-static {v1, v5, v15}, Ldn4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_25
    move-object v0, v8

    .line 1131
    goto :goto_16

    .line 1132
    :goto_18
    new-instance v0, Lad2;

    .line 1133
    .line 1134
    new-instance v5, Lf05;

    .line 1135
    .line 1136
    invoke-direct {v5, v4, v3}, Lf05;-><init>(Lf15;Lpv6;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v6, v3

    .line 1140
    move-object v3, v7

    .line 1141
    invoke-direct/range {v0 .. v6}, Lad2;-><init>(Landroid/content/Context;Ljs0;Ll5;Lf15;Lf05;Lpv6;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v3, v6

    .line 1145
    const/4 v13, 0x2

    .line 1146
    new-array v1, v13, [Lmz5;

    .line 1147
    .line 1148
    aput-object v8, v1, v18

    .line 1149
    .line 1150
    const/16 v25, 0x1

    .line 1151
    .line 1152
    aput-object v0, v1, v25

    .line 1153
    .line 1154
    invoke-static {v1}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    new-instance v0, Lzu7;

    .line 1159
    .line 1160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    move-object v6, v4

    .line 1167
    move-object v4, v10

    .line 1168
    invoke-direct/range {v0 .. v7}, Lzu7;-><init>(Landroid/content/Context;Ljs0;Lpv6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lf15;Ll5;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1173
    .line 1174
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v3, "Failed to create an instance of "

    .line 1181
    .line 1182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1197
    .line 1198
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v3, "Cannot access the constructor "

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1221
    .line 1222
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    const-string v3, "Cannot find implementation for "

    .line 1229
    .line 1230
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    const-string v1, ". "

    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, " does not exist"

    .line 1245
    .line 1246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_26
    invoke-static/range {v17 .. v17}, Lfn;->r(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const/16 v24, 0x0

    .line 1261
    .line 1262
    return-object v24

    .line 1263
    :cond_27
    move-object/from16 v24, v8

    .line 1264
    .line 1265
    invoke-static/range {v17 .. v17}, Lfn;->r(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    return-object v24

    .line 1269
    :cond_28
    move-object/from16 v24, v8

    .line 1270
    .line 1271
    throw v24

    .line 1272
    :cond_29
    move-object/from16 v24, v8

    .line 1273
    .line 1274
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1275
    .line 1276
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v24
.end method

.method public static final x(Lsw0;)V
    .locals 1

    .line 1
    sget-object v0, Lmc2;->b0:Lmc2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfy2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lfy2;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lfy2;->F()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static y(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2

    .line 72
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lbv7;->y(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    return v2

    .line 141
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    return v2

    .line 150
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    return v0

    .line 183
    :cond_b
    return v2
.end method

.method public static final z(Lp17;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp17;->d()Lse3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lp17;->e:Lto4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lto4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lse3;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lse3;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lse3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2}, Lse3;->A(Lse3;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v0, p1

    .line 35
    :goto_0
    new-instance p0, Lwg4;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lwg4;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-wide p0, p0, Lwg4;->a:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :cond_2
    return-wide p1
.end method
