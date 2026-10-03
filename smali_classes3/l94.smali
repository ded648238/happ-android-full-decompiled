.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ll94;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Ll94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Lrk2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v11, p1, v2}, Lrk2;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->J()Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->c1:Lv5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lwe6;

    .line 48
    .line 49
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->d1:Lv5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lkl5;

    .line 57
    .line 58
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->e1:Lv5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Lim2;

    .line 66
    .line 67
    iget-object p1, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->f1:Lv5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lv5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, Lh33;

    .line 75
    .line 76
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainActivity;->g1:Lv5;

    .line 77
    .line 78
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, Lbf7;

    .line 84
    .line 85
    const v12, 0x49248

    .line 86
    .line 87
    .line 88
    invoke-static/range {v5 .. v12}, Lku8;->c(Lsu/happ/proxyutility/feature/main/MainViewModel;Lwe6;Lkl5;Lim2;Lh33;Lbf7;Lrk2;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v1

    .line 96
    :pswitch_0
    check-cast p1, Lrk2;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 105
    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v3, :cond_2

    .line 109
    .line 110
    move v2, v4

    .line 111
    :cond_2
    and-int/2addr p2, v4

    .line 112
    invoke-virtual {p1, p2, v2}, Lrk2;->N(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Ll94;

    .line 119
    .line 120
    invoke-direct {p2, p0, v4}, Ll94;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V

    .line 121
    .line 122
    .line 123
    const p0, 0x163142ab

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2, p1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p2, 0x6

    .line 131
    invoke-static {p0, p1, p2}, Lh31;->b(Lyw0;Lrk2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
