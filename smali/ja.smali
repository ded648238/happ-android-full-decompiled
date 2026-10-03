.class public final Lja;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILb31;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lja;->d0:I

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lhp;Lq0;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lja;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lja;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lja;->g0:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lja;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lj41;->X:Lj41;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lja;->e0:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lja;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lla2;

    .line 35
    .line 36
    iget-object v0, p0, Lja;->g0:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [Ln11;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    sget-object v7, Ll11;->a:Ll11;

    .line 45
    .line 46
    if-ge v6, v2, :cond_3

    .line 47
    .line 48
    aget-object v8, v0, v6

    .line 49
    .line 50
    invoke-static {v8, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    move-object v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v7, v5

    .line 65
    :goto_2
    iput v4, p0, Lja;->e0:I

    .line 66
    .line 67
    invoke-interface {p1, v7, p0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    :cond_5
    :goto_3
    return-object v1

    .line 75
    :pswitch_0
    iget v0, p0, Lja;->e0:I

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v4, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lja;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lhp;

    .line 96
    .line 97
    iget-object p1, p1, Lhp;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lka;

    .line 100
    .line 101
    iget-object v0, p0, Lja;->g0:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v0, Lq0;

    .line 104
    .line 105
    iput v4, p0, Lja;->e0:I

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Lq0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_8

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_8
    :goto_4
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lja;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lla2;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lb31;

    .line 13
    .line 14
    new-instance p0, Lja;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lja;-><init>(ILb31;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lja;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, p0, Lja;->g0:Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lja;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lha;

    .line 30
    .line 31
    check-cast p2, Lgf4;

    .line 32
    .line 33
    check-cast p3, Lb31;

    .line 34
    .line 35
    new-instance p1, Lja;

    .line 36
    .line 37
    iget-object p2, p0, Lja;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lhp;

    .line 40
    .line 41
    iget-object p0, p0, Lja;->g0:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p0, Lq0;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0, p3}, Lja;-><init>(Lhp;Lq0;Lb31;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lja;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
