.class public final Lmj3;
.super Lod3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lop3;

.field public final S:Lg72;

.field public final T:Lmp3;


# direct methods
.method public constructor <init>(Lop3;Lg72;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmj3;->R:Lop3;

    .line 8
    .line 9
    iput-object p2, p0, Lmj3;->S:Lg72;

    .line 10
    .line 11
    new-instance v0, Lmp3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj3;->T:Lmp3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()Lb24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->R()Lcb7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lod3;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r0(Lud3;)Lod3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj3;

    .line 5
    .line 6
    new-instance v1, Lz2;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmj3;->R:Lop3;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lmj3;-><init>(Lop3;Lg72;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s0()Lki7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Lmj3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lmj3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmj3;->t0()Lod3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lki7;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t0()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmj3;->T:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lod3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmj3;->T:Lmp3;

    .line 2
    .line 3
    iget-object v1, v0, Llp3;->S:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lnp3;->Q:Lnp3;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Llp3;->S:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lnp3;->R:Lnp3;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmj3;->t0()Lod3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
    return-object v0
.end method
