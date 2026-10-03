.class public abstract Lkl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhp4;

    .line 2
    .line 3
    new-instance v1, Ljw1;

    .line 4
    .line 5
    sget-object v2, Lvz1;->a:Lvz1;

    .line 6
    .line 7
    sget-object v2, Lvz1;->b:Ljz1;

    .line 8
    .line 9
    sget-object v3, Lp47;->f:Ljf2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ljw1;-><init>(Lon4;Ljf2;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp47;->g:Ljf2;

    .line 16
    .line 17
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkf2;->g()Lpr4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lr64;->e:Lj64;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lhp4;-><init>(Ljw1;Lpr4;Lr64;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lym4;->d0:Lym4;

    .line 29
    .line 30
    iput-object v1, v0, Lhp4;->g0:Lym4;

    .line 31
    .line 32
    sget-object v1, Lai1;->e:Lzh1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v1, v0, Lhp4;->h0:Lzh1;

    .line 38
    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Leg8;->c0:Leg8;

    .line 46
    .line 47
    invoke-static {v0, v5, v1, v4, v3}, Lw48;->C0(Li0;Leg8;Lpr4;ILr64;)Lw48;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lhp4;->j0:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lhp4;->j0:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lcr0;

    .line 67
    .line 68
    iget-object v4, v0, Lhp4;->k0:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lhp4;->l0:Lr64;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, Lcr0;-><init>(Lln4;Ljava/util/List;Ljava/util/Collection;Lr64;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lhp4;->i0:Lcr0;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lnj2;

    .line 96
    .line 97
    check-cast v2, Ldq0;

    .line 98
    .line 99
    invoke-virtual {v0}, Li0;->Y()Lyx6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lpj2;->h0:Lbu3;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sput-object v0, Lkl7;->a:Lhp4;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0}, Lhp4;->A0(I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 116
    .line 117
    invoke-virtual {v0}, Li0;->getName()Lpr4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Li60;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0}, Lhp4;->A0(I)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
