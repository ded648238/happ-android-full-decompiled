.class public final La5;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lk4;

.field public final V:Lls0;

.field public final W:Lhm1;


# direct methods
.method public constructor <init>(Lk4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5;->U:Lk4;

    .line 5
    .line 6
    sget-object p1, Lgt2;->Q:Lls0;

    .line 7
    .line 8
    iput-object p1, p0, La5;->V:Lls0;

    .line 9
    .line 10
    sget-object p1, Lc5;->a:Lhm1;

    .line 11
    .line 12
    iput-object p1, p0, La5;->W:Lhm1;

    .line 13
    .line 14
    return-void
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
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, La5;->W:Lhm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, La5;->V:Lls0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lls0;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
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

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, La5;->U:Lk4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk4;->a(Ljava/lang/Object;)V

    .line 4
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
