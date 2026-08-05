.class public final Lsy6;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lty6;

.field public final synthetic W:F

.field public final synthetic X:Z

.field public final synthetic Y:Led5;


# direct methods
.method public constructor <init>(Lty6;FZLed5;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy6;->V:Lty6;

    .line 2
    .line 3
    iput p2, p0, Lsy6;->W:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lsy6;->X:Z

    .line 6
    .line 7
    iput-object p4, p0, Lsy6;->Y:Led5;

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
    invoke-virtual {p0, p2, p1}, Lsy6;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsy6;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsy6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lsy6;

    .line 2
    .line 3
    iget-boolean v3, p0, Lsy6;->X:Z

    .line 4
    .line 5
    iget-object v4, p0, Lsy6;->Y:Led5;

    .line 6
    .line 7
    iget-object v1, p0, Lsy6;->V:Lty6;

    .line 8
    .line 9
    iget v2, p0, Lsy6;->W:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsy6;-><init>(Lty6;FZLed5;Lyv0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsy6;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lsy6;->V:Lty6;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lty6;->n0:Ln06;

    .line 34
    .line 35
    iget v0, p0, Lsy6;->W:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    cmpl-float v5, v0, v5

    .line 52
    .line 53
    if-lez v5, :cond_4

    .line 54
    .line 55
    float-to-double v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :goto_0
    double-to-float v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    float-to-double v5, v0

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iput v3, p0, Lsy6;->U:I

    .line 69
    .line 70
    invoke-static {p1, v0, p0}, Lbv7;->T(Lx06;FLaw0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lsy6;->X:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, v1, Lty6;->i0:Lp17;

    .line 82
    .line 83
    iget-object p1, p1, Lp17;->g:Lrb2;

    .line 84
    .line 85
    iput v2, p0, Lsy6;->U:I

    .line 86
    .line 87
    iget-object v0, p0, Lsy6;->Y:Led5;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lrb2;->i0(Led5;Law0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_7

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :cond_7
    :goto_4
    sget-object p1, Lbh7;->a:Lbh7;

    .line 97
    .line 98
    return-object p1
.end method
