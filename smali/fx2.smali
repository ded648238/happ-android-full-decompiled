.class public abstract Lfx2;
.super Lwf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq73;
.implements Li83;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lw63;->j:Lw63;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwf5;-><init>(Lw63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx2;->M()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltw2;->R:Lp73;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx2;->M()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltw2;->T:Ljava/lang/Object;

    .line 6
    .line 7
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
    invoke-virtual {p0}, Lfx2;->M()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltw2;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract M()Lix2;
.end method

.method public final e()La93;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx2;->M()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltw2;->e()La93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Ly54;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfx2;->M()Lix2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ly54;->R:Ly54;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "Property accessors can only be copied by copying the corresponding property"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
