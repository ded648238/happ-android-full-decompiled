.class public final Ls05;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ljava/lang/Object;

.field public R:Ls05;

.field public S:Ls05;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu05;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls05;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu05;

    .line 6
    .line 7
    iget-object v0, v0, Lu05;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method
