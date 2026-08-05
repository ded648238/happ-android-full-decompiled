.class public final Lch5;
.super Ly0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lvw0;


# instance fields
.field public final synthetic R:Ljr0;

.field public final synthetic S:Ldh5;


# direct methods
.method public constructor <init>(Ljr0;Ldh5;)V
    .locals 1

    .line 1
    sget-object v0, Lhp5;->i0:Lhp5;

    .line 2
    .line 3
    iput-object p1, p0, Lch5;->R:Ljr0;

    .line 4
    .line 5
    iput-object p2, p0, Lch5;->S:Ldh5;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ly0;-><init>(Lrw0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lsw0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lof;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lch5;->R:Ljr0;

    .line 5
    .line 6
    iget-object v3, p0, Lch5;->S:Ldh5;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhp5;->i0:Lhp5;

    .line 15
    .line 16
    iget-object v1, v3, Ldh5;->Q:Lsw0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvw0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lvw0;->C(Lsw0;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p2
.end method
