.class public final Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lwq4;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lwq4;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lu60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v1, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt60;->a:Lwq4;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwq4;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [Lby3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt60;->a:Lwq4;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lix5;Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ls60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls60;

    .line 7
    .line 8
    iget v1, v0, Ls60;->i0:I

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
    iput v1, v0, Ls60;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls60;-><init>(Lt60;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls60;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls60;->i0:I

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
    iget p0, v0, Ls60;->f0:I

    .line 35
    .line 36
    iget p1, v0, Ls60;->e0:I

    .line 37
    .line 38
    iget-object v1, v0, Ls60;->d0:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Ls60;->c0:Lix5;

    .line 41
    .line 42
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lt60;->a:Lwq4;

    .line 58
    .line 59
    iget-object p2, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p0, p0, Lwq4;->Z:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_1
    if-ge p1, p0, :cond_4

    .line 69
    .line 70
    aget-object v3, v1, p1

    .line 71
    .line 72
    check-cast v3, Lu60;

    .line 73
    .line 74
    new-instance v4, Lp7;

    .line 75
    .line 76
    const/16 v5, 0xd

    .line 77
    .line 78
    invoke-direct {v4, v5, p2}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Ls60;->c0:Lix5;

    .line 82
    .line 83
    iput-object v1, v0, Ls60;->d0:[Ljava/lang/Object;

    .line 84
    .line 85
    iput p1, v0, Ls60;->e0:I

    .line 86
    .line 87
    iput p0, v0, Ls60;->f0:I

    .line 88
    .line 89
    iput v2, v0, Ls60;->i0:I

    .line 90
    .line 91
    invoke-static {v3, v4, v0}, Lyl0;->i(Lie1;Lji2;Ld31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lj41;->X:Lj41;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lr98;->a:Lr98;

    .line 103
    .line 104
    return-object p0
.end method
