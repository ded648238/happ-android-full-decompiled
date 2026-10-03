.class public final Llr;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:Z

.field public final synthetic f0:Lrr;


# direct methods
.method public constructor <init>(ZLrr;Lb31;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llr;->e0:Z

    .line 2
    .line 3
    iput-object p2, p0, Llr;->f0:Lrr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Llr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llr;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    new-instance p2, Llr;

    .line 2
    .line 3
    iget-boolean v0, p0, Llr;->e0:Z

    .line 4
    .line 5
    iget-object p0, p0, Llr;->f0:Lrr;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Llr;-><init>(ZLrr;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llr;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj41;->X:Lj41;

    .line 27
    .line 28
    iget-boolean v0, p0, Llr;->e0:Z

    .line 29
    .line 30
    iget-object v3, p0, Llr;->f0:Lrr;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lrr;->b:Lhc8;

    .line 35
    .line 36
    iput v2, p0, Llr;->d0:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lhc8;->d(Ld31;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, p1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iput v1, p0, Llr;->d0:I

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lrr;->d(Ld31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_4
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 55
    .line 56
    return-object p0
.end method
