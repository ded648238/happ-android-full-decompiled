.class public final Lwc6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p1, p0, Lwc6;->b:I

    .line 12
    .line 13
    return-void
.end method
