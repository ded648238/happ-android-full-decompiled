.class public final Ls7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls7;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7;->f0:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls7;->d0:I

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
    invoke-virtual {p0, p2, p1}, Ls7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj41;->X:Lj41;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Ls7;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Ls7;->f0:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ls7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls7;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ls7;->f0:Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;

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
    iget v0, p0, Ls7;->e0:I

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->b1:Lmm7;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx28;

    .line 39
    .line 40
    iput v4, p0, Ls7;->e0:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lx28;->b(Lb31;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v3, Lr98;->a:Lr98;

    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    iget v0, p0, Ls7;->e0:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v3, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;->b1:Lmm7;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx28;

    .line 77
    .line 78
    iget-object p1, p1, Lx28;->e:Lew5;

    .line 79
    .line 80
    new-instance v0, Lq7;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, v5, v2}, Lq7;-><init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;Lb31;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput v4, p0, Ls7;->e0:I

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 99
    .line 100
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_4
    return-object v3

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
