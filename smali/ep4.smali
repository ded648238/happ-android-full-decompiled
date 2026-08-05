.class public final Lep4;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg97;
.implements Le36;


# instance fields
.field public e0:Lgl;

.field public f0:Z


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmc2;->g0:Lmc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Lb36;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lep4;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lep4;->e0:Lgl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
