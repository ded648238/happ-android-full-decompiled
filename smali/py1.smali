.class public final Lpy1;
.super Ltv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lik4;

.field public final Y:Lik4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik4;

    .line 7
    .line 8
    invoke-direct {v0}, Lik4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpy1;->X:Lik4;

    .line 12
    .line 13
    new-instance v0, Lik4;

    .line 14
    .line 15
    invoke-direct {v0}, Lik4;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpy1;->Y:Lik4;

    .line 19
    .line 20
    return-void
.end method
