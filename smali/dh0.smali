.class public interface abstract Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lne0;
.implements Lxc8;


# virtual methods
.method public abstract a()Ly34;
.end method

.method public abstract b()Lcy4;
.end method

.method public c()Lyg0;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldh0;->s()Lbh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ldh0;->c()Lyg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyg0;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract g()Lsf0;
.end method

.method public h()Lkf0;
    .locals 0

    .line 1
    sget-object p0, Lof0;->a:Lnf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lkf0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n(Ljava/util/Collection;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()Lbh0;
.end method
