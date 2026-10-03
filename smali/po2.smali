.class public final Lpo2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lkr4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llr4;->a()Lkr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpo2;->a:Lkr4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loo2;

    .line 7
    .line 8
    iget v1, v0, Loo2;->f0:I

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
    iput v1, v0, Loo2;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loo2;-><init>(Lpo2;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loo2;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loo2;->f0:I

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
    iget-object p0, v0, Loo2;->c0:Lkr4;

    .line 35
    .line 36
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpo2;->a:Lkr4;

    .line 51
    .line 52
    iput-object p0, v0, Loo2;->c0:Lkr4;

    .line 53
    .line 54
    iput v2, v0, Loo2;->f0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lj41;->X:Lj41;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Lmr4;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lmr4;-><init>(Lir4;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
