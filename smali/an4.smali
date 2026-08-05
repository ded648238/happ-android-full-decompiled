.class public abstract Lan4;
.super Lm21;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzm4;


# instance fields
.field public final W:Lr42;

.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr64;Lr42;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkv6;->R:Llk;

    .line 8
    .line 9
    iget-object v1, p2, Lr42;->a:Ls42;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls42;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ls42;->e:Lha4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ls42;->g()Lha4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, Lme6;->A:Lkq0;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lm21;-><init>(Lj21;Lmk;Lha4;Lme6;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lan4;->W:Lr42;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lan4;->X:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0()Lr64;
    .locals 1

    .line 1
    invoke-super {p0}, Lm21;->q()Lj21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr64;

    .line 9
    .line 10
    return-object v0
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->b0(Lan4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Lme6;
    .locals 1

    .line 1
    sget-object v0, Lme6;->A:Lkq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic q()Lj21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan4;->C0()Lr64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lan4;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
