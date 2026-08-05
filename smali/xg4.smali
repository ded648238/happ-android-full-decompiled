.class public final Lxg4;
.super Lhm1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final p0:Lzy3;

.field public final q0:F


# direct methods
.method public constructor <init>(Lzy3;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhm1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxg4;->p0:Lzy3;

    .line 6
    .line 7
    iput p2, p0, Lxg4;->q0:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w(FFFLv86;)V
    .locals 1

    .line 1
    iget v0, p0, Lxg4;->q0:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lxg4;->p0:Lzy3;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lzy3;->w(FFFLv86;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
