.class public final Lzr6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb24;


# instance fields
.field public final b:Lb24;

.field public final c:Lbd7;

.field public d:Ljava/util/HashMap;

.field public final e:Lzu6;


# direct methods
.method public constructor <init>(Lb24;Lbd7;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzr6;->b:Lb24;

    .line 11
    .line 12
    new-instance p1, Le83;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Le83;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzu6;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lbd7;->a:Lzc7;

    .line 25
    .line 26
    invoke-static {p1}, Lwj0;->x0(Lzc7;)Lzc7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbd7;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lbd7;-><init>(Lzc7;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzr6;->c:Lbd7;

    .line 36
    .line 37
    new-instance p1, Le83;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Le83;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lzu6;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzr6;->e:Lzu6;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzr6;->e:Lzu6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzr6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 2
    .line 3
    invoke-interface {v0}, Lb24;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 2
    .line 3
    invoke-interface {v0}, Lb24;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lha4;Lad4;)Lmk0;
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
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzr6;->h(Lj21;)Lj21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmk0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lzr6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lzr6;->b:Lb24;

    .line 2
    .line 3
    invoke-interface {v0}, Lb24;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lj21;)Lj21;
    .locals 4

    .line 1
    iget-object v0, p0, Lzr6;->c:Lbd7;

    .line 2
    .line 3
    iget-object v1, v0, Lbd7;->a:Lzc7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lzr6;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzr6;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lzr6;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    instance-of v2, p1, Lyr6;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lyr6;

    .line 41
    .line 42
    invoke-interface {v2, v0}, Lyr6;->g(Lbd7;)Ll21;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 53
    .line 54
    const-string v1, " substitution fails"

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, Li62;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    const-string v0, "Unknown descriptor in scope: "

    .line 61
    .line 62
    invoke-static {p1, v0}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    :goto_0
    check-cast v2, Lj21;

    .line 67
    .line 68
    return-object v2
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lzr6;->c:Lbd7;

    .line 2
    .line 3
    iget-object v0, v0, Lbd7;->a:Lzc7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc7;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj21;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lzr6;->h(Lj21;)Lj21;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v1
.end method
