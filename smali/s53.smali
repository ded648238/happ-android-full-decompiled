.class public final Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb24;


# static fields
.field public static final synthetic f:[Lp83;


# instance fields
.field public final b:Lfv7;

.field public final c:Lmg3;

.field public final d:Lsg3;

.field public final e:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Ls53;

    .line 4
    .line 5
    const-string v2, "kotlinScopes"

    .line 6
    .line 7
    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Ls53;->f:[Lp83;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfv7;Lof5;Lmg3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls53;->b:Lfv7;

    .line 5
    .line 6
    iput-object p3, p0, Ls53;->c:Lmg3;

    .line 7
    .line 8
    new-instance v0, Lsg3;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lsg3;-><init>(Lfv7;Lof5;Lmg3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls53;->d:Lsg3;

    .line 14
    .line 15
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lnx2;

    .line 18
    .line 19
    iget-object p1, p1, Lnx2;->a:Lop3;

    .line 20
    .line 21
    new-instance p2, Lu2;

    .line 22
    .line 23
    const/16 p3, 0x1d

    .line 24
    .line 25
    invoke-direct {p2, p3, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lmp3;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ls53;->e:Lmp3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ls53;->d:Lsg3;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lsg3;->a(Li91;Lj72;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4, p1, p2}, Lb24;->a(Li91;Lj72;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v1
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ls53;->i(Lha4;Lad4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls53;->d:Lsg3;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lxg3;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lb24;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls53;->d:Lsg3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxg3;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lqr;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Lqr;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lkz0;->E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ls53;->d:Lsg3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxg3;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final e(Lha4;Lad4;)Lmk0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls53;->i(Lha4;Lad4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls53;->d:Lsg3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lsg3;->v(Lha4;Lef5;)Lo64;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_3

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    invoke-interface {v4, p1, p2}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    instance-of v5, v4, Lnk0;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lq14;

    .line 45
    .line 46
    invoke-interface {v5}, Lq14;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v4

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ls53;->i(Lha4;Lad4;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls53;->d:Lsg3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-interface {v4, p1, p2}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v2
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls53;->h()[Lb24;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lb24;->g()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ls53;->d:Lsg3;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxg3;->g()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final h()[Lb24;
    .locals 2

    .line 1
    sget-object v0, Ls53;->f:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ls53;->e:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lb24;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Lha4;Lad4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls53;->b:Lfv7;

    .line 8
    .line 9
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnx2;

    .line 12
    .line 13
    iget-object v0, v0, Lnx2;->n:Lng2;

    .line 14
    .line 15
    iget-object v1, p0, Ls53;->c:Lmg3;

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p1}, Ll27;->c(Lng2;Lad4;Lzm4;Lha4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls53;->c:Lmg3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
