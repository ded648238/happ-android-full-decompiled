.class public final synthetic Ltq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/HappApplication;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/HappApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq2;->Y:Lsu/happ/proxyutility/HappApplication;

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
    .locals 1

    .line 1
    iget v0, p0, Ltq2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltq2;->Y:Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 9
    .line 10
    new-instance v0, Leq5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Leq5;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 17
    .line 18
    new-instance v0, Lf82;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lf82;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 25
    .line 26
    new-instance v0, La74;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La74;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 33
    .line 34
    new-instance v0, Lun;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lun;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lth7;

    .line 41
    .line 42
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->n0:Lmm7;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljf7;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lth7;-><init>(Ljf7;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 55
    .line 56
    new-instance v0, Lj32;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj32;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 63
    .line 64
    new-instance v0, Lzr;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lzr;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_6
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 78
    .line 79
    new-instance v0, Lp67;

    .line 80
    .line 81
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->z0:Lmm7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lad5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lp67;-><init>(Lad5;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 94
    .line 95
    new-instance v0, Lad5;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lad5;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_8
    new-instance v0, Li13;

    .line 102
    .line 103
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->x0:Lmm7;

    .line 104
    .line 105
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lge7;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Li13;-><init>(Lge7;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_9
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 116
    .line 117
    new-instance v0, Lge7;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lge7;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 124
    .line 125
    new-instance v0, Ly22;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Ly22;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 132
    .line 133
    new-instance v0, Lgo1;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lgo1;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 140
    .line 141
    new-instance v0, Lya7;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lya7;-><init>(Lsu/happ/proxyutility/HappApplication;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
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
