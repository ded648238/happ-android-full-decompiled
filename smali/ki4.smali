.class public final Lki4;
.super Lsp4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public l:Laj6;


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lki4;->l:Laj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj6;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lwi6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwi6;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwi6;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lji4;

    .line 27
    .line 28
    iget-object v1, v0, Lji4;->a:Lsp4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq44;->f(Lgy4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lki4;->l:Laj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Laj6;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Lwi6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwi6;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lwi6;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lji4;

    .line 27
    .line 28
    iget-object v1, v0, Lji4;->a:Lsp4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lq44;->i(Lgy4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
