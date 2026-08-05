.class public final Lef5;
.super Lif5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldw2;
.implements Lhw2;
.implements Lwx2;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lef5;->a:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr42;)Lue5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lvs0;->D([Ljava/lang/annotation/Annotation;Lr42;)Lue5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbf5;->Q:Lbf5;

    .line 15
    .line 16
    new-instance v2, Lcw1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcf5;->Q:Lcf5;

    .line 23
    .line 24
    new-instance v1, Ln77;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c()Lr42;
    .locals 1

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loj0;->a()Lr42;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ld0;

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcw1;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ldf5;->Q:Ldf5;

    .line 28
    .line 29
    new-instance v1, Ln77;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final e()Lha4;
    .locals 2

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsl6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lef5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lef5;

    .line 6
    .line 7
    iget-object p1, p1, Lef5;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhp4;->f:Lpv6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lpv6;

    .line 14
    .line 15
    const-string v4, "isSealed"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getPermittedSubclasses"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "isRecord"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "getRecordComponents"

    .line 34
    .line 35
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v4, v5, v6, v1}, Lpv6;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance v1, Lpv6;

    .line 45
    .line 46
    invoke-direct {v1, v2, v2, v2, v2}, Lpv6;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v1, Lhp4;->f:Lpv6;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lpv6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    array-length v3, v2

    .line 77
    :goto_2
    if-ge v0, v3, :cond_3

    .line 78
    .line 79
    aget-object v4, v2, v0

    .line 80
    .line 81
    new-instance v5, Lqf5;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lqf5;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-object v1
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhp4;->f:Lpv6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Lpv6;

    .line 14
    .line 15
    const-string v4, "isSealed"

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getPermittedSubclasses"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "isRecord"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "getRecordComponents"

    .line 34
    .line 35
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v4, v5, v6, v1}, Lpv6;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance v1, Lpv6;

    .line 45
    .line 46
    invoke-direct {v1, v2, v2, v2, v2}, Lpv6;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sput-object v1, Lhp4;->f:Lpv6;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, Lpv6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/reflect/Method;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvs0;->F([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    new-instance v5, Lsf5;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Lsf5;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lef5;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lef5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lef5;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
