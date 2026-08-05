.class public final Lqw2;
.super Lwf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ll83;
.implements Lag5;


# static fields
.field public static final W:Ljava/lang/reflect/Method;


# instance fields
.field public final R:Lf73;

.field public final S:Lpp1;

.field public final T:Lwf3;

.field public final U:Lpw2;

.field public final V:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lik7;->a:Lr42;

    .line 2
    .line 3
    const-class v0, Lbh7;

    .line 4
    .line 5
    invoke-static {v0}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "kotlin.enums.EnumEntriesKt"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    aget-object v7, v0, v4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "enumEntries"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v9, v8

    .line 52
    const/4 v10, 0x1

    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    aget-object v8, v8, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v2

    .line 59
    :goto_1
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-class v9, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "Array contains more than one matching element."

    .line 85
    .line 86
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sput-object v6, Lqw2;->W:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string v0, "Array contains no element matching the predicate."

    .line 102
    .line 103
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lf73;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw63;->j:Lw63;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwf5;-><init>(Lw63;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqw2;->R:Lf73;

    .line 10
    .line 11
    invoke-static {p1}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    sget-object p1, Lqw2;->W:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lpp1;

    .line 36
    .line 37
    iput-object p1, p0, Lqw2;->S:Lpp1;

    .line 38
    .line 39
    new-instance p1, Lnw2;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lnw2;-><init>(Lqw2;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqw2;->T:Lwf3;

    .line 51
    .line 52
    new-instance p1, Lpw2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lpw2;-><init>(Lqw2;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lqw2;->U:Lpw2;

    .line 58
    .line 59
    new-instance p1, Lnw2;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lnw2;-><init>(Lqw2;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqw2;->V:Lwf3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->R:Lf73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lj83;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lqw2;->b()Lk83;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lk83;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->V:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()La93;
    .locals 1

    .line 1
    sget-object v0, La93;->Q:La93;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lik7;->c(Ljava/lang/Object;)Lag5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqw2;->R:Lf73;

    .line 9
    .line 10
    invoke-interface {p1}, Lvf5;->A()Lp73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "entries"

    .line 21
    .line 22
    invoke-interface {p1}, Lv63;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 33
    .line 34
    invoke-interface {p1}, Lag5;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1}, Lvf5;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqw2;->R:Lf73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf73;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const v1, -0x5edd7b70

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const v1, -0x7c6b8a9a

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->S:Lpp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->T:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr83;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ly54;
    .locals 1

    .line 1
    sget-object v0, Ly54;->R:Ly54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw2;->U:Lpw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw2;->R:Lf73;

    .line 2
    .line 3
    const-string v1, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lff0;->B(Ln73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkv6;->h(Ljava/lang/StringBuilder;Lv63;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, La83;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lkv6;->j(Ljava/lang/StringBuilder;Lv63;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "entries"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkv6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqw2;->k()Lr83;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lkv6;->o(Lr83;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final x(Lp73;Lw63;)Lvf5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqw2;

    .line 8
    .line 9
    iget-object p2, p0, Lqw2;->R:Lf73;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lqw2;-><init>(Lf73;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
