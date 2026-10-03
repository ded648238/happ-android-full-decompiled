.class public final Lem4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lfm4;

.field public final synthetic g0:Lez;


# direct methods
.method public synthetic constructor <init>(Lfm4;Lez;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lem4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lem4;->f0:Lfm4;

    .line 4
    .line 5
    iput-object p2, p0, Lem4;->g0:Lez;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lem4;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lem4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lem4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lem4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lem4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lem4;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lem4;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lem4;->g0:Lez;

    .line 4
    .line 5
    iget-object p0, p0, Lem4;->f0:Lfm4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lem4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lem4;-><init>(Lfm4;Lez;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lem4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lem4;-><init>(Lfm4;Lez;Lb31;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lem4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lem4;->g0:Lez;

    .line 6
    .line 7
    iget-object v3, p0, Lem4;->f0:Lfm4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lem4;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lfm4;->e:Lzh;

    .line 37
    .line 38
    iget v0, v2, Lez;->c:F

    .line 39
    .line 40
    sget-object v2, Lfz;->a:Li51;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Li51;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v7, p0, Lem4;->e0:I

    .line 52
    .line 53
    invoke-virtual {p1, p0, v2}, Lzh;->e(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v6, :cond_2

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget v0, p0, Lem4;->e0:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lfm4;->e:Lzh;

    .line 80
    .line 81
    iget v0, v2, Lez;->c:F

    .line 82
    .line 83
    sget-object v2, Lfz;->a:Li51;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Li51;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    iput v7, p0, Lem4;->e0:I

    .line 95
    .line 96
    invoke-virtual {p1, p0, v2}, Lzh;->e(Lb31;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_5

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :cond_5
    :goto_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
