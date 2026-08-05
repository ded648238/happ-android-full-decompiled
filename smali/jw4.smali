.class public abstract Ljw4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lli6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqr0;->b0:Lqr0;

    .line 2
    .line 3
    new-instance v1, Lli6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk65;-><init>(Lg72;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljw4;->a:Lli6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcz6;Ljw6;Law0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lhw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw4;

    .line 7
    .line 8
    iget v1, v0, Lhw4;->U:I

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
    iput v1, v0, Lhw4;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhw4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhw4;->U:I

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
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

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
    invoke-static {}, Len0;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Ld64;->Q:Ld64;

    .line 51
    .line 52
    iget-boolean p2, p2, Ld64;->d0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lkz0;->U(Lg61;)Lqm4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->p0:Lpr0;

    .line 65
    .line 66
    check-cast p0, Ljs4;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljw4;->a:Lli6;

    .line 72
    .line 73
    invoke-static {p0, v1}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    iput v2, v0, Lhw4;->U:I

    .line 80
    .line 81
    invoke-static {p2, p1, v0}, Ljw4;->b(Lqm4;Lu72;Law0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 90
    .line 91
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final b(Lqm4;Lu72;Law0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Liw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liw4;

    .line 7
    .line 8
    iget v1, v0, Liw4;->U:I

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
    iput v1, v0, Liw4;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liw4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liw4;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liw4;->U:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Len0;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Len0;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Liw4;->U:I

    .line 61
    .line 62
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Lu72;Law0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
