.class public final Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljn4;


# instance fields
.field public final a:Lto4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkn4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lkn4;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldz5;->a:Lto4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldz5;->a:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn4;

    .line 8
    .line 9
    invoke-interface {v0}, Ljn4;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lte3;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldz5;->a:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn4;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljn4;->b(Lte3;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lte3;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ldz5;->a:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn4;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljn4;->c(Lte3;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldz5;->a:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljn4;

    .line 8
    .line 9
    invoke-interface {v0}, Ljn4;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
