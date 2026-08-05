.class public final Lbk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;
.implements Lbx0;


# instance fields
.field public final Q:Lkk3;

.field public final R:Lsw0;


# direct methods
.method public constructor <init>(Lkk3;Lsw0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbk3;->Q:Lkk3;

    .line 11
    .line 12
    iput-object p2, p0, Lbk3;->R:Lsw0;

    .line 13
    .line 14
    iget-object p1, p1, Lkk3;->d:Lxj3;

    .line 15
    .line 16
    sget-object v0, Lxj3;->Q:Lxj3;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lbv7;->m(Lsw0;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk3;->R:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lik3;Lwj3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbk3;->Q:Lkk3;

    .line 2
    .line 3
    iget-object p2, p1, Lkk3;->d:Lxj3;

    .line 4
    .line 5
    sget-object v0, Lxj3;->Q:Lxj3;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbk3;->R:Lsw0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lbv7;->m(Lsw0;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
