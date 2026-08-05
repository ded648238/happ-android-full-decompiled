.class public final Lpn0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:[Lg02;

.field public final synthetic W:I

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Y:Lo50;


# direct methods
.method public constructor <init>([Lg02;ILjava/util/concurrent/atomic/AtomicInteger;Lo50;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn0;->V:[Lg02;

    .line 2
    .line 3
    iput p2, p0, Lpn0;->W:I

    .line 4
    .line 5
    iput-object p3, p0, Lpn0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lpn0;->Y:Lo50;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpn0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpn0;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lpn0;

    .line 2
    .line 3
    iget-object v3, p0, Lpn0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lpn0;->Y:Lo50;

    .line 6
    .line 7
    iget-object v1, p0, Lpn0;->V:[Lg02;

    .line 8
    .line 9
    iget v2, p0, Lpn0;->W:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpn0;-><init>([Lg02;ILjava/util/concurrent/atomic/AtomicInteger;Lo50;Lyv0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpn0;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpn0;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, p0, Lpn0;->Y:Lo50;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lpn0;->V:[Lg02;

    .line 29
    .line 30
    iget v0, p0, Lpn0;->W:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v5, Lon0;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0}, Lon0;-><init>(Lo50;I)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lpn0;->U:I

    .line 40
    .line 41
    invoke-interface {p1, v5, p0}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lo50;->b(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lo50;->b(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p1
.end method
