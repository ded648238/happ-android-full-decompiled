.class public final Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbe6;


# instance fields
.field public final a:Lf17;


# direct methods
.method public constructor <init>(Lf17;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu61;->a:Lf17;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu61;->a:Lf17;

    .line 2
    .line 3
    iget-object v1, v0, Lf17;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li17;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lf17;->a:Ll5;

    .line 14
    .line 15
    sget-object v1, Lg17;->S:Lg17;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ll5;->U(Lg17;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
