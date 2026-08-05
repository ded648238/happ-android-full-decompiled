.class public final Llg7;
.super Lmg7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llg7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Llg7;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()C
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lg11;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Llg7;->a:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhn4;->R:Lhn4;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lg11;->e(Lhn4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    sget-object v0, Lhn4;->Q:Lhn4;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lg11;->e(Lhn4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
