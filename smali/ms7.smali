.class public final Lms7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Los7;

.field public final synthetic g0:Lqf5;

.field public final synthetic h0:Z


# direct methods
.method public constructor <init>(Los7;Lqf5;ZLb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lms7;->d0:I

    .line 15
    iput-object p1, p0, Lms7;->f0:Los7;

    iput-object p2, p0, Lms7;->g0:Lqf5;

    iput-boolean p3, p0, Lms7;->h0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lqf5;Los7;ZLb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lms7;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lms7;->g0:Lqf5;

    .line 5
    .line 6
    iput-object p2, p0, Lms7;->f0:Los7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lms7;->h0:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lms7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lms7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lms7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lms7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Lms7;->d0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lms7;->h0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lms7;->g0:Lqf5;

    .line 6
    .line 7
    iget-object p0, p0, Lms7;->f0:Los7;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lms7;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lms7;-><init>(Los7;Lqf5;ZLb31;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lms7;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lms7;-><init>(Lqf5;Los7;ZLb31;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lms7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-boolean v2, p0, Lms7;->h0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lms7;->g0:Lqf5;

    .line 8
    .line 9
    iget-object v4, p0, Lms7;->f0:Los7;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lj41;->X:Lj41;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lms7;->e0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Lms7;->e0:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Los7;->b(Los7;Lqf5;ZLd31;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lms7;->e0:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lr50;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-direct {p1, v4, v2, v0}, Lr50;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lz10;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v4, v2}, Lz10;-><init>(Los7;I)V

    .line 77
    .line 78
    .line 79
    iput v8, p0, Lms7;->e0:I

    .line 80
    .line 81
    new-instance v2, Le30;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v7, v8}, Le30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v2, p0}, Lic4;->j(Lqf5;Lxi2;Lb31;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p0, v1

    .line 94
    :goto_1
    if-ne p0, v6, :cond_6

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_6
    :goto_2
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
