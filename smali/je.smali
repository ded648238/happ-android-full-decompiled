.class public final Lje;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbx0;


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Lf17;

.field public final S:Lbx0;

.field public final T:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf17;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje;->Q:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lje;->R:Lf17;

    .line 7
    .line 8
    iput-object p3, p0, Lje;->S:Lbx0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbg;Law0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhe;

    .line 7
    .line 8
    iget v1, v0, Lhe;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhe;->V:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhe;-><init>(Lje;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhe;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    new-instance v2, Lac;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, v1, p1, p0}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ll0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5, v1}, Ll0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Lhe;->V:I

    .line 61
    .line 62
    new-instance v1, Lah;

    .line 63
    .line 64
    const/16 v6, 0x16

    .line 65
    .line 66
    iget-object v3, p0, Lje;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    invoke-static {}, Len0;->k()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final getCoroutineContext()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lje;->S:Lbx0;

    .line 2
    .line 3
    invoke-interface {v0}, Lbx0;->getCoroutineContext()Lsw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
