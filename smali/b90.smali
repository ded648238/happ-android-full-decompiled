.class public final Lb90;
.super Lpg0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lu72;

.field public final U:Lu72;


# direct methods
.method public constructor <init>(Lu72;Lsw0;ILi50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lpg0;-><init>(Lsw0;ILi50;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb90;->T:Lu72;

    .line 5
    .line 6
    iput-object p1, p0, Lb90;->U:Lu72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lk15;Lyv0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La90;

    .line 7
    .line 8
    iget v1, v0, La90;->W:I

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
    iput v1, v0, La90;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La90;

    .line 21
    .line 22
    check-cast p2, Law0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La90;-><init>(Lb90;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La90;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La90;->W:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La90;->T:Lk15;

    .line 40
    .line 41
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, La90;->T:Lk15;

    .line 55
    .line 56
    iput v4, v0, La90;->W:I

    .line 57
    .line 58
    iget-object p2, p0, Lb90;->T:Lu72;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, v3

    .line 70
    :goto_1
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_2
    iget-object p1, p1, Lk15;->V:Lo50;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo50;->C()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final d(Lsw0;ILi50;)Lpg0;
    .locals 2

    .line 1
    new-instance v0, Lb90;

    .line 2
    .line 3
    iget-object v1, p0, Lb90;->U:Lu72;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lb90;-><init>(Lu72;Lsw0;ILi50;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb90;->T:Lu72;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lpg0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
