.class public final Lz45;
.super Lo30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final l0:Lnl;


# instance fields
.field public final Y:Z

.field public final Z:Lqf4;

.field public final c0:Lxx4;

.field public final d0:Lmm5;

.field public final e0:Lmm5;

.field public f0:Loo;

.field public g0:Loo;

.field public h0:Loo;

.field public i0:Loo;

.field public transient j0:Llm5;

.field public transient k0:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz45;->l0:Lnl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqf4;Lxx4;ZLmm5;Lmm5;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lz45;->Z:Lqf4;

    .line 41
    iput-object p2, p0, Lz45;->c0:Lxx4;

    .line 42
    iput-object p4, p0, Lz45;->e0:Lmm5;

    .line 43
    iput-object p5, p0, Lz45;->d0:Lmm5;

    .line 44
    iput-boolean p3, p0, Lz45;->Y:Z

    return-void
.end method

.method public constructor <init>(Lz45;Lmm5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz45;->Z:Lqf4;

    .line 5
    .line 6
    iput-object v0, p0, Lz45;->Z:Lqf4;

    .line 7
    .line 8
    iget-object v0, p1, Lz45;->c0:Lxx4;

    .line 9
    .line 10
    iput-object v0, p0, Lz45;->c0:Lxx4;

    .line 11
    .line 12
    iget-object v0, p1, Lz45;->e0:Lmm5;

    .line 13
    .line 14
    iput-object v0, p0, Lz45;->e0:Lmm5;

    .line 15
    .line 16
    iput-object p2, p0, Lz45;->d0:Lmm5;

    .line 17
    .line 18
    iget-object p2, p1, Lz45;->f0:Loo;

    .line 19
    .line 20
    iput-object p2, p0, Lz45;->f0:Loo;

    .line 21
    .line 22
    iget-object p2, p1, Lz45;->g0:Loo;

    .line 23
    .line 24
    iput-object p2, p0, Lz45;->g0:Loo;

    .line 25
    .line 26
    iget-object p2, p1, Lz45;->h0:Loo;

    .line 27
    .line 28
    iput-object p2, p0, Lz45;->h0:Loo;

    .line 29
    .line 30
    iget-object p2, p1, Lz45;->i0:Loo;

    .line 31
    .line 32
    iput-object p2, p0, Lz45;->i0:Loo;

    .line 33
    .line 34
    iget-boolean p1, p1, Lz45;->Y:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lz45;->Y:Z

    .line 37
    .line 38
    return-void
.end method

.method public static A(Loo;Lmm5;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Loo;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Lmm5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmm5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static varargs B(I[Loo;)Lym2;
    .locals 2

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, Lz45;->y(Loo;)Lym2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, p0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lz45;->B(I[Loo;)Lym2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lym2;->J(Lym2;Lym2;)Lym2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static q(Loo;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lmm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Loo;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static r(Loo;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lmm5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmm5;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static s(Loo;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Loo;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Lmm5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lmm5;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Loo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static t(Loo;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Loo;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static u(Loo;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Loo;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static v(Loo;Lym2;)Loo;
    .locals 8

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkk;->I0(Lym2;)Lj68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkk;

    .line 11
    .line 12
    iget-object v0, p0, Loo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Loo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, Lz45;->v(Loo;Lym2;)Loo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Loo;->f(Loo;)Loo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    iget-object p1, p0, Loo;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Loo;

    .line 32
    .line 33
    iget-object p1, p0, Loo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Loo;

    .line 37
    .line 38
    iget-object p1, p0, Loo;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lmm5;

    .line 42
    .line 43
    iget-boolean v5, p0, Loo;->d:Z

    .line 44
    .line 45
    iget-boolean v6, p0, Loo;->e:Z

    .line 46
    .line 47
    iget-boolean v7, p0, Loo;->f:Z

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Loo;-><init>(Ljava/lang/Object;Loo;Lmm5;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static x(Loo;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Loo;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Lmm5;

    .line 6
    .line 7
    iget-boolean v1, p0, Loo;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-object p1
.end method

.method public static y(Loo;)Lym2;
    .locals 1

    .line 1
    iget-object v0, p0, Loo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk;

    .line 4
    .line 5
    iget-object v0, v0, Lkk;->m0:Lym2;

    .line 6
    .line 7
    iget-object p0, p0, Loo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Loo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lz45;->y(Loo;)Lym2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lym2;->J(Lym2;Lym2;)Lym2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static z(Llk;)I
    .locals 2

    .line 1
    iget-object p0, p0, Llk;->o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "is"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le p0, v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method


# virtual methods
.method public final C(Llk;Llk;)Llk;
    .locals 6

    .line 1
    iget-object v0, p1, Llk;->o0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Llk;->o0:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v0, p2, Llk;->o0:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "set"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x3

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, v5, :cond_2

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_0
    iget-object v2, p1, Llk;->o0:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v5, :cond_3

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_3
    if-eq v0, v3, :cond_5

    .line 75
    .line 76
    if-ge v0, v3, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object p2

    .line 79
    :cond_4
    :goto_2
    return-object p1

    .line 80
    :cond_5
    iget-object p0, p0, Lz45;->c0:Lxx4;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-virtual {p0, p1, p2}, Lxx4;->d0(Llk;Llk;)Llk;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final D(Lz45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->f0:Loo;

    .line 2
    .line 3
    iget-object v1, p1, Lz45;->f0:Loo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Loo;->a(Loo;)Loo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lz45;->f0:Loo;

    .line 17
    .line 18
    iget-object v0, p0, Lz45;->g0:Loo;

    .line 19
    .line 20
    iget-object v1, p1, Lz45;->g0:Loo;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Loo;->a(Loo;)Loo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, Lz45;->g0:Loo;

    .line 34
    .line 35
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 36
    .line 37
    iget-object v1, p1, Lz45;->h0:Loo;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, Loo;->a(Loo;)Loo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    iput-object v0, p0, Lz45;->h0:Loo;

    .line 51
    .line 52
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 53
    .line 54
    iget-object p1, p1, Lz45;->i0:Loo;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, Loo;->a(Loo;)Loo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    iput-object v0, p0, Lz45;->i0:Loo;

    .line 68
    .line 69
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->f0:Loo;

    .line 2
    .line 3
    invoke-static {v0}, Lz45;->t(Loo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 10
    .line 11
    invoke-static {v0}, Lz45;->t(Loo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 18
    .line 19
    invoke-static {v0}, Lz45;->t(Loo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lz45;->g0:Loo;

    .line 26
    .line 27
    invoke-static {p0}, Lz45;->t(Loo;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->f0:Loo;

    .line 2
    .line 3
    invoke-static {v0}, Lz45;->u(Loo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 10
    .line 11
    invoke-static {v0}, Lz45;->u(Loo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 18
    .line 19
    invoke-static {v0}, Lz45;->u(Loo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lz45;->g0:Loo;

    .line 26
    .line 27
    invoke-static {p0}, Lz45;->u(Loo;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final G(Ly45;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->c0:Lxx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lz45;->Y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Loo;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkk;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ly45;->o(Lkk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz45;->g0:Loo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Loo;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkk;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ly45;->o(Lkk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Loo;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkk;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ly45;->o(Lkk;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lz45;->f0:Loo;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Loo;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkk;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ly45;->o(Lkk;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1
.end method

.method public final H()Lkk;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz45;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo30;->e()Lkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz45;->f()Lpk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz45;->m()Llk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lz45;->g()Lik;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lo30;->e()Lkk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->g0:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lz45;->f0:Loo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lz45;->u(Loo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final b()Ljh3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo30;->e()Lkk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz45;->c0:Lxx4;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lxx4;->y(Lj68;)Ljh3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljh3;->d0:Ljh3;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final c()Lnl;
    .locals 3

    .line 1
    iget-object v0, p0, Lz45;->k0:Lnl;

    .line 2
    .line 3
    sget-object v1, Lz45;->l0:Lnl;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lvt1;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lz45;->G(Ly45;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnl;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v0

    .line 29
    :goto_0
    iput-object v1, p0, Lz45;->k0:Lnl;

    .line 30
    .line 31
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lz45;

    .line 2
    .line 3
    iget-object v0, p0, Lz45;->g0:Loo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lz45;->g0:Loo;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p1, Lz45;->g0:Loo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lz45;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lz45;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final d()[Ljava/lang/Class;
    .locals 2

    .line 1
    new-instance v0, Lx45;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx45;-><init>(Lz45;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz45;->G(Ly45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Class;

    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Lpk;
    .locals 3

    .line 1
    iget-object v0, p0, Lz45;->g0:Loo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, v0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lpk;

    .line 10
    .line 11
    iget-object v2, v1, Lpk;->n0:Lyk;

    .line 12
    .line 13
    instance-of v2, v2, Lgk;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, v0, Loo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Loo;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lz45;->g0:Loo;

    .line 25
    .line 26
    iget-object p0, p0, Loo;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpk;

    .line 29
    .line 30
    return-object p0
.end method

.method public final g()Lik;
    .locals 9

    .line 1
    iget-object v0, p0, Lz45;->f0:Loo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lik;

    .line 10
    .line 11
    iget-object v0, v0, Loo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Loo;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v3, v0, Loo;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lik;

    .line 20
    .line 21
    iget-object v4, v2, Lik;->n0:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, Lik;->n0:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Lik;->L()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Lik;->L()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_1
    move-object v2, v3

    .line 70
    :cond_3
    :goto_2
    iget-object v0, v0, Loo;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Loo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lz45;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lkk;->D0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, " vs "

    .line 84
    .line 85
    invoke-virtual {v3}, Lkk;->D0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v3, "Multiple fields representing property \""

    .line 90
    .line 91
    const-string v5, "\": "

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lbh2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    return-object v2
.end method

.method public final h()Llk;
    .locals 9

    .line 1
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Loo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loo;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Loo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object v3, v0, Loo;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v4, v2, Loo;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Llk;

    .line 25
    .line 26
    iget-object v5, v3, Llk;->o0:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v4, Llk;

    .line 33
    .line 34
    iget-object v6, v4, Llk;->o0:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eq v5, v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v4}, Lz45;->z(Llk;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v3}, Lz45;->z(Llk;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    if-ge v5, v6, :cond_4

    .line 67
    .line 68
    :goto_1
    move-object v0, v2

    .line 69
    :cond_4
    :goto_2
    iget-object v2, v2, Loo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Loo;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, v4

    .line 75
    invoke-virtual {p0}, Lz45;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Llk;->D0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, " vs "

    .line 84
    .line 85
    invoke-virtual {v0}, Llk;->D0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v3, "Conflicting getter definitions for property \""

    .line 90
    .line 91
    const-string v5, "\": "

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lbh2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_6
    invoke-virtual {v0}, Loo;->h()Loo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lz45;->h0:Loo;

    .line 102
    .line 103
    check-cast v3, Llk;

    .line 104
    .line 105
    return-object v3
.end method

.method public final i()Llm5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz45;->j0:Llm5;

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-boolean v1, v0, Lz45;->Y:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lz45;->h0:Loo;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkk;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lz45;->f0:Loo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lkk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v0, Lz45;->g0:Loo;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, v0, Lz45;->i0:Loo;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lkk;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v3, v0, Lz45;->f0:Loo;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lkk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v3, v0, Lz45;->h0:Loo;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, Loo;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkk;

    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-object v1, Llm5;->i0:Llm5;

    .line 70
    .line 71
    iput-object v1, v0, Lz45;->j0:Llm5;

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_6
    iget-object v4, v0, Lz45;->c0:Lxx4;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lxx4;->X(Lkk;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v3}, Lxx4;->v(Lkk;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v3}, Lxx4;->A(Lkk;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v3}, Lxx4;->u(Lkk;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    sget-object v5, Llm5;->i0:Llm5;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v9, v7

    .line 105
    new-instance v7, Llm5;

    .line 106
    .line 107
    iget-object v8, v5, Llm5;->X:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v10, v5, Llm5;->Z:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v11, v5, Llm5;->c0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v5, Llm5;->d0:Lep4;

    .line 114
    .line 115
    iget-object v13, v5, Llm5;->e0:Lxw4;

    .line 116
    .line 117
    iget-object v14, v5, Llm5;->f0:Lxw4;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Llm5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lep4;Lxw4;Lxw4;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v7

    .line 123
    :goto_1
    iput-object v5, v0, Lz45;->j0:Llm5;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object v5, Llm5;->g0:Llm5;

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-nez v6, :cond_a

    .line 136
    .line 137
    sget-object v5, Llm5;->i0:Llm5;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    sget-object v5, Llm5;->g0:Llm5;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    sget-object v5, Llm5;->h0:Llm5;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    :goto_2
    new-instance v5, Llm5;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v5 .. v12}, Llm5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lep4;Lxw4;Lxw4;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-object v5, v0, Lz45;->j0:Llm5;

    .line 161
    .line 162
    :goto_4
    if-nez v1, :cond_1a

    .line 163
    .line 164
    iget-object v1, v0, Lz45;->j0:Llm5;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo30;->e()Lkk;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0xa

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    if-eqz v5, :cond_e

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lxx4;->l(Lkk;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    new-instance v14, Lep4;

    .line 188
    .line 189
    invoke-direct {v14, v6}, Lep4;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Llm5;

    .line 193
    .line 194
    iget-object v10, v1, Llm5;->X:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v11, v1, Llm5;->Y:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v1, Llm5;->Z:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v13, v1, Llm5;->c0:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v15, v1, Llm5;->e0:Lxw4;

    .line 203
    .line 204
    iget-object v1, v1, Llm5;->f0:Lxw4;

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v9 .. v16}, Llm5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lep4;Lxw4;Lxw4;)V

    .line 209
    .line 210
    .line 211
    move v8, v7

    .line 212
    move-object v1, v9

    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move v8, v7

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const/4 v8, 0x1

    .line 217
    :goto_5
    invoke-virtual {v4, v3}, Lxx4;->K(Lkk;)Lhj3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v9, v4, Lhj3;->X:Lxw4;

    .line 222
    .line 223
    sget-object v10, Lxw4;->X:Lxw4;

    .line 224
    .line 225
    if-ne v9, v10, :cond_f

    .line 226
    .line 227
    move-object v9, v2

    .line 228
    :cond_f
    iget-object v4, v4, Lhj3;->Y:Lxw4;

    .line 229
    .line 230
    if-ne v4, v10, :cond_10

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    :cond_10
    iget-object v10, v0, Lz45;->Z:Lqf4;

    .line 234
    .line 235
    if-nez v8, :cond_11

    .line 236
    .line 237
    if-eqz v9, :cond_11

    .line 238
    .line 239
    if-nez v4, :cond_13

    .line 240
    .line 241
    :cond_11
    instance-of v11, v3, Llk;

    .line 242
    .line 243
    if-eqz v11, :cond_12

    .line 244
    .line 245
    move-object v11, v3

    .line 246
    check-cast v11, Llk;

    .line 247
    .line 248
    invoke-virtual {v11}, Llk;->K0()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-lez v12, :cond_12

    .line 253
    .line 254
    invoke-virtual {v11, v7}, Llk;->L0(I)Lr38;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v3, v3, Lr38;->c0:Ljava/lang/Class;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_12
    invoke-virtual {v3}, Lj68;->R()Lr38;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v3, v3, Lr38;->c0:Ljava/lang/Class;

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v10, v3}, Lqf4;->e(Ljava/lang/Class;)Lrt2;

    .line 268
    .line 269
    .line 270
    :cond_13
    if-nez v8, :cond_15

    .line 271
    .line 272
    if-eqz v9, :cond_15

    .line 273
    .line 274
    if-nez v4, :cond_14

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_14
    move-object v8, v9

    .line 278
    :goto_7
    move-object v9, v4

    .line 279
    goto :goto_9

    .line 280
    :cond_15
    :goto_8
    check-cast v10, Lrf4;

    .line 281
    .line 282
    iget-object v3, v10, Lrf4;->f0:Lob0;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    if-nez v9, :cond_16

    .line 288
    .line 289
    move-object v9, v2

    .line 290
    :cond_16
    if-nez v4, :cond_17

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    :cond_17
    if-eqz v8, :cond_14

    .line 294
    .line 295
    iget-object v3, v10, Lrf4;->f0:Lob0;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    if-eqz v5, :cond_14

    .line 309
    .line 310
    new-instance v15, Lep4;

    .line 311
    .line 312
    invoke-direct {v15, v6}, Lep4;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Llm5;

    .line 316
    .line 317
    iget-object v11, v1, Llm5;->X:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v12, v1, Llm5;->Y:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v13, v1, Llm5;->Z:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v14, v1, Llm5;->c0:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v1, Llm5;->e0:Lxw4;

    .line 326
    .line 327
    iget-object v1, v1, Llm5;->f0:Lxw4;

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    invoke-direct/range {v10 .. v17}, Llm5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lep4;Lxw4;Lxw4;)V

    .line 334
    .line 335
    .line 336
    move-object v8, v9

    .line 337
    move-object v1, v10

    .line 338
    goto :goto_7

    .line 339
    :goto_9
    if-nez v8, :cond_18

    .line 340
    .line 341
    if-eqz v9, :cond_19

    .line 342
    .line 343
    :cond_18
    new-instance v2, Llm5;

    .line 344
    .line 345
    iget-object v3, v1, Llm5;->X:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v4, v1, Llm5;->Y:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v1, Llm5;->Z:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v6, v1, Llm5;->c0:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v1, Llm5;->d0:Lep4;

    .line 354
    .line 355
    invoke-direct/range {v2 .. v9}, Llm5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lep4;Lxw4;Lxw4;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v2

    .line 359
    :cond_19
    iput-object v1, v0, Lz45;->j0:Llm5;

    .line 360
    .line 361
    :cond_1a
    :goto_a
    iget-object v0, v0, Lz45;->j0:Llm5;

    .line 362
    .line 363
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz45;->d0:Lmm5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmm5;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lr38;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz45;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz45;->h()Llk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz45;->g()Lik;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Li48;->r0:Lzx6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lj68;->R()Lr38;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lz45;->f()Lpk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lz45;->m()Llk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Llk;->L0(I)Lr38;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lz45;->g()Lik;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lz45;->h()Llk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Li48;->r0:Lzx6;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-virtual {v0}, Lj68;->R()Lr38;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz45;->k()Lr38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lr38;->c0:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Llk;
    .locals 8

    .line 1
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Loo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loo;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p0, v0, Loo;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llk;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iget-object v3, v0, Loo;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v4, v2, Loo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Loo;

    .line 25
    .line 26
    iget-object v5, v2, Loo;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Llk;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Llk;

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Lz45;->C(Llk;Llk;)Llk;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-ne v6, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ne v6, v5, :cond_3

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_1
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v3, v0, Loo;->g:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v5, v4, Loo;->g:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Llk;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Llk;

    .line 68
    .line 69
    invoke-virtual {p0, v6, v7}, Lz45;->C(Llk;Llk;)Llk;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v6, v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    if-ne v6, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    move-object v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object v3, v4, Loo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Loo;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Loo;->h()Loo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lz45;->i0:Loo;

    .line 103
    .line 104
    check-cast v3, Llk;

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lw45;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, " vs "

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Lz45;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v2, "Conflicting setter definitions for property \""

    .line 137
    .line 138
    const-string v3, "\": "

    .line 139
    .line 140
    invoke-static {v2, p0, v3, v0}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    invoke-virtual {v0}, Loo;->h()Loo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lz45;->i0:Loo;

    .line 153
    .line 154
    check-cast v3, Llk;

    .line 155
    .line 156
    return-object v3
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz45;->H()Lkk;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->f0:Loo;

    .line 2
    .line 3
    invoke-static {v0}, Lz45;->r(Loo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lz45;->h0:Loo;

    .line 10
    .line 11
    invoke-static {v0}, Lz45;->r(Loo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz45;->i0:Loo;

    .line 18
    .line 19
    invoke-static {v0}, Lz45;->r(Loo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lz45;->g0:Loo;

    .line 26
    .line 27
    invoke-static {p0}, Lz45;->q(Loo;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    new-instance v0, Lx45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx45;-><init>(Lz45;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lz45;->G(Ly45;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Property \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz45;->d0:Lmm5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'; ctors: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz45;->g0:Loo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", field(s): "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz45;->f0:Loo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getter(s): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz45;->h0:Loo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setter(s): "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lz45;->i0:Loo;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/HashMap;Loo;)V
    .locals 8

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v1, v0, Loo;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    check-cast v7, Lmm5;

    .line 8
    .line 9
    iget-boolean v1, v0, Loo;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz45;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lz45;

    .line 25
    .line 26
    iget-boolean v5, p0, Lz45;->Y:Z

    .line 27
    .line 28
    iget-object v6, p0, Lz45;->e0:Lmm5;

    .line 29
    .line 30
    iget-object v3, p0, Lz45;->Z:Lqf4;

    .line 31
    .line 32
    iget-object v4, p0, Lz45;->c0:Lxx4;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lz45;-><init>(Lqf4;Lxx4;ZLmm5;Lmm5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    iget-object v2, p0, Lz45;->f0:Loo;

    .line 42
    .line 43
    if-ne p3, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lz45;->f0:Loo;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Loo;->f(Loo;)Loo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lz45;->f0:Loo;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v2, p0, Lz45;->h0:Loo;

    .line 55
    .line 56
    if-ne p3, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, Lz45;->h0:Loo;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Loo;->f(Loo;)Loo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lz45;->h0:Loo;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Lz45;->i0:Loo;

    .line 68
    .line 69
    if-ne p3, v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v1, Lz45;->i0:Loo;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Loo;->f(Loo;)Loo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Lz45;->i0:Loo;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p0, Lz45;->g0:Loo;

    .line 81
    .line 82
    if-ne p3, v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v1, Lz45;->g0:Loo;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Loo;->f(Loo;)Loo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lz45;->g0:Loo;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string p1, "Internal error: mismatched accessors, property: "

    .line 94
    .line 95
    invoke-static {p0, p1}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :goto_1
    iget-boolean v1, v0, Loo;->e:Z

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :goto_2
    iget-object v0, v0, Loo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Loo;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    .line 113
    .line 114
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lz45;->d0:Lmm5;

    .line 118
    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    sget-object p0, Lfr0;->a:[Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    const-string p0, "[null]"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object p0, p0, Lmm5;->X:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Lfr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "): found multiple explicit names: "

    .line 136
    .line 137
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, ", but also implicit accessor: "

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9
    return-void
.end method
