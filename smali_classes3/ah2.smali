.class public final Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfy1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lfy1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzu6;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lzu6;-><init>(Lg72;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lah2;->a:Lzu6;

    .line 19
    .line 20
    return-void
.end method
