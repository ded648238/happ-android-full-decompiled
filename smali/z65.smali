.class public final Lz65;
.super Lqg4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsg4;


# instance fields
.field public final R:Ly65;


# direct methods
.method public constructor <init>(Ly65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqg4;-><init>(Log4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz65;->R:Ly65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz65;->R:Ly65;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly65;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz65;->R:Ly65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly65;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz65;->R:Ly65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly65;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
