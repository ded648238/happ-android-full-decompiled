.class public final Ls64;
.super Lk21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lr64;


# instance fields
.field public final U:Lop3;

.field public final V:Lzb3;

.field public final W:Ljava/util/Map;

.field public final X:Lgn4;

.field public Y:Lq64;

.field public Z:Lcn4;

.field public final a0:Z

.field public final b0:Ljp3;

.field public final c0:Lzu6;


# direct methods
.method public constructor <init>(Lha4;Lop3;Lzb3;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p4, Lkv6;->R:Llk;

    .line 5
    .line 6
    invoke-direct {p0, p4, p1}, Lk21;-><init>(Lmk;Lha4;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls64;->U:Lop3;

    .line 10
    .line 11
    iput-object p3, p0, Ls64;->V:Lzb3;

    .line 12
    .line 13
    iget-boolean p3, p1, Lha4;->R:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Lxn1;->Q:Lxn1;

    .line 18
    .line 19
    iput-object p1, p0, Ls64;->W:Ljava/util/Map;

    .line 20
    .line 21
    sget-object p1, Lgn4;->a:Lhm1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lhm1;->e0:Lgn1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ls64;->l0(Lgn1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lgn4;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lfn4;->b:Lfn4;

    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Ls64;->X:Lgn4;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ls64;->a0:Z

    .line 42
    .line 43
    new-instance p3, Ld0;

    .line 44
    .line 45
    const/16 p4, 0x16

    .line 46
    .line 47
    invoke-direct {p3, p4, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lop3;->b(Lj72;)Ljp3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ls64;->b0:Ljp3;

    .line 55
    .line 56
    new-instance p2, Lp43;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lp43;-><init>(Ls64;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lzu6;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lzu6;-><init>(Lg72;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ls64;->c0:Lzu6;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p2, "Module name must be special: "

    .line 70
    .line 71
    invoke-static {p1, p2}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls64;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbu2;->a:Lgn1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls64;->l0(Lgn1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lrl0;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final D(Lr64;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ls64;->Y:Lq64;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls64;->h0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lr64;->h0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->K(Ls64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lzb3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls64;->V:Lzb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ls64;->Y:Lq64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lha4;->Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, " were not set"

    .line 18
    .line 19
    const-string v2, "Dependencies of module "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Li62;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final i0(Lr42;)Laj3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls64;->B0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls64;->b0:Ljp3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laj3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final l0(Lgn1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls64;->W:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final bridge q()Lj21;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    invoke-static {p0}, Lk21;->A0(Lj21;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ls64;->a0:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " !isValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls64;->Z:Lcn4;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final v(Lr42;Lj72;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls64;->B0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls64;->B0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls64;->c0:Lzu6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbr0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbr0;->v(Lr42;Lj72;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
