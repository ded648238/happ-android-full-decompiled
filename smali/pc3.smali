.class public final Lpc3;
.super Lc06;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqo3;
.implements Lg06;


# static fields
.field public static final f0:Ljava/lang/reflect/Method;


# instance fields
.field public final Y:Lln3;

.field public final Z:Lmy1;

.field public final c0:Low3;

.field public final d0:Loc3;

.field public final e0:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ldf8;->a:Ljf2;

    .line 2
    .line 3
    const-class v0, Lr98;

    .line 4
    .line 5
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

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
    move v4, v3

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "enumEntries"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lkt;->K0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-class v7, Ljava/lang/Enum;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    move v4, v2

    .line 79
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v0, "Array contains more than one matching element."

    .line 82
    .line 83
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sput-object v2, Lpc3;->f0:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "Array contains no element matching the predicate."

    .line 99
    .line 100
    invoke-static {v0}, Lco6;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lln3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn3;->k:Lfn3;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lc06;-><init>(Lfn3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpc3;->Y:Lln3;

    .line 10
    .line 11
    invoke-static {p1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lpc3;->f0:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lmy1;

    .line 34
    .line 35
    iput-object p1, p0, Lpc3;->Z:Lmy1;

    .line 36
    .line 37
    new-instance p1, Lmc3;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Lmc3;-><init>(Lpc3;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ld04;->X:Ld04;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lpc3;->c0:Low3;

    .line 50
    .line 51
    new-instance p1, Loc3;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Loc3;-><init>(Lpc3;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lpc3;->d0:Loc3;

    .line 57
    .line 58
    new-instance p1, Lmc3;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p1, p0, v1}, Lmc3;-><init>(Lpc3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lpc3;->e0:Low3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Loo3;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lpc3;->b()Lpo3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lpo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->e0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lfp3;
    .locals 0

    .line 1
    sget-object p0, Lfp3;->X:Lfp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldf8;->c(Ljava/lang/Object;)Lg06;

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
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 9
    .line 10
    invoke-interface {p1}, Lb06;->z()Lvn3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "entries"

    .line 21
    .line 22
    invoke-interface {p1}, Len3;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 33
    .line 34
    invoke-interface {p1}, Lg06;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1}, Lb06;->G()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "entries"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lln3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const v0, -0x5edd7b70

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const v0, -0x7c6b8a9a

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->Z:Lmy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->c0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lxm4;
    .locals 0

    .line 1
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->d0:Loc3;

    .line 2
    .line 3
    return-object p0
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
    invoke-static {v0, p0}, Lan3;->h(Ljava/lang/StringBuilder;Len3;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lgo3;

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
    invoke-static {v0, p0}, Lan3;->j(Ljava/lang/StringBuilder;Len3;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "entries"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lan3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lpc3;->k()Lwo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lan3;->q(Lwo3;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 2
    .line 3
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lor4;->z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
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
    new-instance p1, Lpc3;

    .line 8
    .line 9
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lpc3;-><init>(Lln3;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc3;->Y:Lln3;

    .line 2
    .line 3
    return-object p0
.end method
