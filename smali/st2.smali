.class public final Lst2;
.super Lln5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public R:I

.field public final synthetic S:Ltq5;


# direct methods
.method public constructor <init>(Lxt6;Ltq5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lst2;->S:Ltq5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lln5;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lst2;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lst2;->R:I

    .line 10
    .line 11
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iput v1, p0, Lst2;->R:I

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lst2;->S:Ltq5;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
