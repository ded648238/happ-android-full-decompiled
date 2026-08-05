.class public final Ln9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lp9;

.field public final synthetic X:Lne5;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lp9;Lne5;FLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9;->W:Lp9;

    .line 2
    .line 3
    iput-object p2, p0, Ln9;->X:Lne5;

    .line 4
    .line 5
    iput p3, p0, Ln9;->Y:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly9;

    .line 2
    .line 3
    check-cast p2, Ln31;

    .line 4
    .line 5
    check-cast p3, Lyv0;

    .line 6
    .line 7
    new-instance p2, Ln9;

    .line 8
    .line 9
    iget-object v0, p0, Ln9;->X:Lne5;

    .line 10
    .line 11
    iget v1, p0, Ln9;->Y:F

    .line 12
    .line 13
    iget-object v2, p0, Ln9;->W:Lp9;

    .line 14
    .line 15
    invoke-direct {p2, v2, v0, v1, p3}, Ln9;-><init>(Lp9;Lne5;FLyv0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Ln9;->V:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lbh7;->a:Lbh7;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ln9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln9;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lne5;

    .line 12
    .line 13
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ln9;->V:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ly9;

    .line 29
    .line 30
    new-instance v0, Lm9;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Ln9;->W:Lp9;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, p1}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lp9;->t0:Lrz1;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ln9;->X:Lne5;

    .line 43
    .line 44
    iput-object v1, p0, Ln9;->V:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Ln9;->U:I

    .line 47
    .line 48
    iget v2, p0, Ln9;->Y:F

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, p0}, Lrz1;->a(Ll06;FLwt6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lne5;->Q:F

    .line 67
    .line 68
    sget-object p1, Lbh7;->a:Lbh7;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    const-string p1, "resolvedFlingBehavior"

    .line 72
    .line 73
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
