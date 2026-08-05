.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/HappApplication;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/HappApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lie2;->R:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lie2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lie2;->R:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 9
    .line 10
    new-instance v0, Lv65;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv65;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 17
    .line 18
    new-instance v0, Ldy1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ldy1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 25
    .line 26
    new-instance v0, Lxp3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxp3;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    new-instance v0, Ldm;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldm;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 41
    .line 42
    new-instance v0, Lau1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lau1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 49
    .line 50
    new-instance v0, Ldq;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ldq;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 64
    .line 65
    new-instance v0, Lti6;

    .line 66
    .line 67
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->q0:Lzu6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Luu4;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lti6;-><init>(Luu4;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_6
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 80
    .line 81
    new-instance v0, Luu4;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Luu4;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    new-instance v0, Ltn2;

    .line 88
    .line 89
    iget-object v1, v1, Lsu/happ/proxyutility/HappApplication;->o0:Lzu6;

    .line 90
    .line 91
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lqp6;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ltn2;-><init>(Lqp6;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 102
    .line 103
    new-instance v0, Lqp6;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lot1;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 110
    .line 111
    new-instance v0, Lot1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lot1;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 118
    .line 119
    new-instance v0, Lkg1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lkg1;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 126
    .line 127
    new-instance v0, Lzi7;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lzi7;-><init>(Lsu/happ/proxyutility/HappApplication;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 134
    .line 135
    new-instance v0, Lkm6;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lkm6;-><init>(Lsu/happ/proxyutility/HappApplication;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
