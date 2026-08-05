.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ly3;

.field public static final b:Lg21;

.field public static final c:Lvy5;

.field public static final d:Lp06;

.field public static final e:Lbe1;

.field public static final f:Lq06;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ly3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ly3;

    .line 8
    .line 9
    new-instance v0, Lmc2;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmc2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg21;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lg21;-><init>(Lzz1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/compose/foundation/gestures/a;->b:Lg21;

    .line 22
    .line 23
    new-instance v0, Lvy5;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvy5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lvy5;

    .line 31
    .line 32
    new-instance v0, Lp06;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:Lp06;

    .line 38
    .line 39
    new-instance v0, Lbe1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:Lbe1;

    .line 46
    .line 47
    new-instance v0, Lq06;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/compose/foundation/gestures/a;->f:Lq06;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lba;FLy9;Ln31;Ljava/lang/Object;Lfi;Lwt6;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Ln31;->c(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lne5;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lba;->f:Lpo4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpo4;->k()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lba;->f:Lpo4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpo4;->k()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iput p0, p4, Lne5;->Q:F

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget p0, p4, Lne5;->Q:F

    .line 39
    .line 40
    cmpg-float v0, p0, p3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    new-instance p4, Ly8;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p4, v1, p2, v0}, Ly8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p2, p1

    .line 53
    move p1, p3

    .line 54
    move-object p3, p5

    .line 55
    move-object p5, p6

    .line 56
    invoke-static/range {p0 .. p5}, Lkz0;->l(FFFLfi;Lu72;Lwt6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lbh7;->a:Lbh7;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final b(Lg72;Lu72;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld9;

    .line 7
    .line 8
    iget v1, v0, Ld9;->U:I

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
    iput v1, v0, Ld9;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld9;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld9;->U:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lw8; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Li9;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2, v3}, Li9;-><init>(Lg72;Lu72;Lyv0;I)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Ld9;->U:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Lw8; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lbh7;->a:Lbh7;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final c(Lb16;JLaw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lr06;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr06;

    .line 7
    .line 8
    iget v1, v0, Lr06;->W:I

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
    iput v1, v0, Lr06;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr06;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Law0;-><init>(Lyv0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr06;->V:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr06;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lr06;->U:Lne5;

    .line 35
    .line 36
    iget-object p1, v0, Lr06;->T:Lb16;

    .line 37
    .line 38
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lne5;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lm0;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lm0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lyv0;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lr06;->T:Lb16;

    .line 69
    .line 70
    iput-object v7, v0, Lr06;->U:Lne5;

    .line 71
    .line 72
    iput v2, v0, Lr06;->W:I

    .line 73
    .line 74
    sget-object p0, Lx94;->Q:Lx94;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lb16;->f(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lne5;->Q:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lb16;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lwg4;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lwg4;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static d(Le64;Lba;ZLbd6;)Le64;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lba;ZLjava/lang/Boolean;Lbd6;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Le64;Ln06;Lel4;ZZLp84;)Le64;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lx06;Lel4;ZZLp84;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Le64;->s(Le64;)Le64;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
