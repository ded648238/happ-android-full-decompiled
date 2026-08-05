.class public final Lwn7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic Q:Lxn7;


# direct methods
.method public constructor <init>(Lxn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn7;->Q:Lxn7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwn7;->Q:Lxn7;

    .line 2
    .line 3
    iget-object p1, p1, Lxn7;->Q:Ldb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldb;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
