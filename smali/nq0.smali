.class public final Lnq0;
.super Lk30;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Z


# direct methods
.method public constructor <init>(Lq7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk30;-><init>(Lq7;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnq0;->T:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnq0;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lk30;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk30;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq7;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
