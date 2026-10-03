.class public final Lde4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic g0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/io/Serializable;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lde4;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lde4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lde4;->g0:Ljava/io/Serializable;

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
    iget v0, p0, Lde4;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lde4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lde4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lde4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lde4;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lde4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lde4;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lde4;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Lde4;->g0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lde4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lde4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lde4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/io/Serializable;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lde4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lde4;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/io/Serializable;Lb31;I)V

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
    iget v0, p0, Lde4;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lde4;->g0:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lde4;->f0:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lde4;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v7

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    :cond_3
    iput v6, p0, Lde4;->e0:I

    .line 48
    .line 49
    invoke-virtual {v3, v7, v6, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->R(Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_4

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_4
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lde4;->e0:I

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    if-ne v0, v6, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    sget-object p1, Lcd4;->a:Lcd4;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget-object p1, Lvc4;->a:Lvc4;

    .line 87
    .line 88
    :goto_2
    iput v6, p0, Lde4;->e0:I

    .line 89
    .line 90
    invoke-virtual {v3, p1, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->F(Lgd4;Ld31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_8

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_8
    :goto_3
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
