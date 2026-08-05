.class public final synthetic Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxe1;


# instance fields
.field public final synthetic Q:Lzd2;

.field public final synthetic R:Lq47;


# direct methods
.method public synthetic constructor <init>(Lzd2;Lq47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd2;->Q:Lzd2;

    .line 5
    .line 6
    iput-object p2, p0, Lyd2;->R:Lq47;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd2;->R:Lq47;

    .line 2
    .line 3
    iget-object v1, p0, Lyd2;->Q:Lzd2;

    .line 4
    .line 5
    iget-object v1, v1, Lzd2;->S:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
