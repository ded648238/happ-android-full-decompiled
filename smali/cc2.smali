.class public final Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lcc2;


# instance fields
.field public final a:Lmc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcc2;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcc2;-><init>(Lmc2;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lcc2;->b:Lcc2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lmc2;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc2;->a:Lmc2;

    .line 5
    .line 6
    return-void
.end method
