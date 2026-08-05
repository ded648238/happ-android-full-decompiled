.class public final Lju7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:Lkk3;

.field public final synthetic R:Lie0;

.field public final synthetic S:Lg72;


# direct methods
.method public constructor <init>(Lkk3;Lie0;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju7;->Q:Lkk3;

    .line 5
    .line 6
    iput-object p2, p0, Lju7;->R:Lie0;

    .line 7
    .line 8
    iput-object p3, p0, Lju7;->S:Lg72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .locals 2

    .line 1
    sget-object p1, Lwj3;->Companion:Luj3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwj3;->ON_RESUME:Lwj3;

    .line 7
    .line 8
    iget-object v0, p0, Lju7;->R:Lie0;

    .line 9
    .line 10
    iget-object v1, p0, Lju7;->Q:Lkk3;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lju7;->S:Lg72;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance p2, Lon5;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lwj3;->ON_DESTROY:Lwj3;

    .line 36
    .line 37
    if-ne p2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lck3;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, p2, v1}, Lck3;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lon5;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lie0;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
