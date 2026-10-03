.class public final Lnk;
.super Lzt0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Loq0;

.field public final d0:Z


# direct methods
.method public constructor <init>(Lxx4;Loq0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzt0;-><init>(Lxx4;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    iput-object p2, p0, Lnk;->c0:Loq0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lnk;->d0:Z

    .line 10
    .line 11
    return-void
.end method

.method public static z0(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length p0, p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-gt p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final x0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnk;->y0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p2}, Lfr0;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p4, p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p4, :cond_8

    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    invoke-static {v1}, Lnk;->z0(Ljava/lang/reflect/Method;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance v2, Lsi4;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lsi4;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmk;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lzt0;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lxx4;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lbl;->f0:Lbl;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lzt0;->n0([Ljava/lang/annotation/Annotation;)Ll93;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Lmk;

    .line 57
    .line 58
    invoke-direct {v4, p1, v1, v3}, Lmk;-><init>(Ld58;Ljava/lang/reflect/Method;Ll93;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v2, p0, Lnk;->d0:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v3, Lmk;->c:Ll93;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0, v2, v4}, Lzt0;->o0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v3, Lmk;->c:Ll93;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v3, Lmk;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    iput-object v1, v3, Lmk;->b:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iput-object v1, v3, Lmk;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    iput-object p1, v3, Lmk;->a:Ld58;

    .line 111
    .line 112
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_3
    return-void
.end method

.method public final y0(Ld58;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzt0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-eq p4, p2, :cond_2

    .line 13
    .line 14
    const-class v0, Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p4, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p2, v0}, Lfr0;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_6

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    array-length v0, p4

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_3

    .line 55
    .line 56
    aget-object v2, p4, v1

    .line 57
    .line 58
    invoke-static {v2}, Lnk;->z0(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v3, Lsi4;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lsi4;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lmk;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    new-instance v4, Lmk;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v2}, Lzt0;->n0([Ljava/lang/annotation/Annotation;)Ll93;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v4, p1, v5, v2}, Lmk;-><init>(Ld58;Ljava/lang/reflect/Method;Ll93;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v3, v4, Lmk;->c:Ll93;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2}, Lzt0;->o0(Ll93;[Ljava/lang/annotation/Annotation;)Ll93;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v4, Lmk;->c:Ll93;

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    return-void
.end method
