.class public final Lso1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:J

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lso1;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lso1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lso1;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lso1;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lso1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lso1;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lj41;->X:Lj41;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lso1;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lso1;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lhi5;

    .line 38
    .line 39
    iget-wide v9, p0, Lso1;->f0:J

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    check-cast v11, Lrp4;

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Los7;

    .line 48
    .line 49
    new-instance v6, Lc21;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v6 .. v12}, Lc21;-><init>(Lhi5;Los7;JLrp4;Lb31;)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, Lso1;->e0:I

    .line 56
    .line 57
    invoke-static {v6, p0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v4, Lr98;->a:Lr98;

    .line 65
    .line 66
    :goto_1
    return-object v4

    .line 67
    :pswitch_0
    iget-object v0, p0, Lso1;->g0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, [B

    .line 71
    .line 72
    iget-wide v10, p0, Lso1;->f0:J

    .line 73
    .line 74
    iget v0, p0, Lso1;->e0:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Luo1;

    .line 96
    .line 97
    iget-object v12, v1, Luo1;->b:Lha6;

    .line 98
    .line 99
    iput-object v6, p0, Lso1;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v10, p0, Lso1;->f0:J

    .line 102
    .line 103
    iput v5, p0, Lso1;->e0:I

    .line 104
    .line 105
    sget-object v7, Lz78;->a:Lz78;

    .line 106
    .line 107
    move-object v13, p0

    .line 108
    invoke-virtual/range {v7 .. v13}, Lz78;->a([BLjava/lang/String;JLn74;Ld31;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_5

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    :cond_5
    :goto_2
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lso1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lso1;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lso1;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhi5;

    .line 13
    .line 14
    check-cast p2, Lky4;

    .line 15
    .line 16
    iget-wide v3, p2, Lky4;->a:J

    .line 17
    .line 18
    check-cast p3, Lb31;

    .line 19
    .line 20
    new-instance p2, Lso1;

    .line 21
    .line 22
    check-cast p0, Lrp4;

    .line 23
    .line 24
    check-cast v2, Los7;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, p0, v2, p3, v0}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lso1;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-wide v3, p2, Lso1;->f0:J

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lso1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, [B

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    check-cast p3, Lb31;

    .line 48
    .line 49
    new-instance p2, Lso1;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, Luo1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v2, p3, v0}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lso1;->g0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v3, p2, Lso1;->f0:J

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lso1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
