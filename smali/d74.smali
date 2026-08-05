.class public final Ld74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lc74;


# instance fields
.field public final Q:Lpo4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpo4;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpo4;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld74;->Q:Lpo4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Lrw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld74;->Q:Lpo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo4;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getKey()Lrw0;
    .locals 1

    .line 1
    sget-object v0, Lmc2;->e0:Lmc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lsw0;)Lsw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(Lrw0;)Lqw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
