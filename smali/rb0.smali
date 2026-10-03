.class public final Lrb0;
.super Ljn0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lxi2;

.field public final d0:Lxi2;


# direct methods
.method public constructor <init>(Lxi2;Lz31;ILo70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljn0;-><init>(Lz31;ILo70;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb0;->c0:Lxi2;

    .line 5
    .line 6
    iput-object p1, p0, Lrb0;->d0:Lxi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lok5;Lb31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqb0;

    .line 7
    .line 8
    iget v1, v0, Lqb0;->f0:I

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
    iput v1, v0, Lqb0;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb0;

    .line 21
    .line 22
    check-cast p2, Ld31;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqb0;-><init>(Lrb0;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lqb0;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqb0;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lr98;->a:Lr98;

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
    iget-object p1, v0, Lqb0;->c0:Lok5;

    .line 40
    .line 41
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lqb0;->c0:Lok5;

    .line 55
    .line 56
    iput v4, v0, Lqb0;->f0:I

    .line 57
    .line 58
    iget-object p0, p0, Lrb0;->c0:Lxi2;

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Lj41;->X:Lj41;

    .line 65
    .line 66
    if-ne p0, p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v3

    .line 70
    :goto_1
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_4
    :goto_2
    iget-object p0, p1, Lok5;->e0:Lb80;

    .line 74
    .line 75
    invoke-virtual {p0}, Lb80;->G()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 83
    .line 84
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public final f(Lz31;ILo70;)Ljn0;
    .locals 1

    .line 1
    new-instance v0, Lrb0;

    .line 2
    .line 3
    iget-object p0, p0, Lrb0;->d0:Lxi2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lrb0;-><init>(Lxi2;Lz31;ILo70;)V

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
    iget-object v1, p0, Lrb0;->c0:Lxi2;

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
    invoke-super {p0}, Ljn0;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
