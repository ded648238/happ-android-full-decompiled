.class public final Lrq0;
.super Lfr0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lto4;

.field public final synthetic g:Luq0;


# direct methods
.method public constructor <init>(Luq0;JZZLrb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq0;->g:Luq0;

    .line 5
    .line 6
    iput-wide p2, p0, Lrq0;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrq0;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lrq0;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrq0;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ljs4;->T:Ljs4;

    .line 20
    .line 21
    sget-object p2, Lng2;->i0:Lng2;

    .line 22
    .line 23
    new-instance p3, Lto4;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lrq0;->f:Lto4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Llr0;Lu72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfr0;->a(Llr0;Lu72;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Llr0;Li62;Lu72;)Ll94;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfr0;->b(Llr0;Li62;Lu72;)Ll94;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget v1, v0, Luq0;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Luq0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrq0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ler0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->h:Llr0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Ljs4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->f:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljs4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfr0;->j()Lsw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Llr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v1, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    iget-object v2, v0, Luq0;->h:Llr0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lfr0;->k(Llr0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfr0;->k(Llr0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lt74;)Ls74;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfr0;->l(Lt74;)Ls74;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Llr0;Li62;Ll94;)Ll94;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lfr0;->m(Llr0;Li62;Ll94;)Ll94;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrq0;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Luq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lyc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfr0;->p(Lyc5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Llr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfr0;->q(Llr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget v1, v0, Luq0;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Luq0;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Luq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrq0;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Luq0;->c:Ldc6;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lrq0;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {v0}, Lhc7;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(Llr0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq0;->g:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->b:Lfr0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfr0;->t(Llr0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrq0;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lrq0;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luq0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Luq0;->c:Ldc6;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
