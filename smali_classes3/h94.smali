.class public final synthetic Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Li6;
.implements Lmz4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh94;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh94;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object p0, p0, Lh94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    check-cast p1, Lh6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lh6;->X:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lh6;->Y:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "SCAN_RESULT"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lzb4;->a:Lb16;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lb16;->c(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lif8;->a:Lif8;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lif8;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljm1;->a:Lpc1;

    .line 57
    .line 58
    sget-object v1, Lac1;->Z:Lac1;

    .line 59
    .line 60
    new-instance v3, Lsa2;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v2, v4}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-static {v0, v1, v3, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void

    .line 72
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lh6;->X:I

    .line 78
    .line 79
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lya4;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, p0, v2, v3}, Lya4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lh6;->X:I

    .line 105
    .line 106
    if-ne p1, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lya4;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, p0, v2, v3}, Lya4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Lb31;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_2
    sget v0, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget p1, p1, Lh6;->X:I

    .line 132
    .line 133
    if-ne p1, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainActivity;->i0()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lux8;)V
    .locals 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 2
    .line 3
    new-instance v1, Lfn2;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    iget-object p0, p0, Lh94;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v1, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 15
    .line 16
    .line 17
    return-void
.end method
