.class public final Lum8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Lir4;

.field public e0:Lsu/happ/proxyutility/receiver/WidgetProvider;

.field public f0:Landroid/content/Context;

.field public g0:Landroid/appwidget/AppWidgetManager;

.field public h0:[I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:I

.field public final synthetic m0:Lsu/happ/proxyutility/receiver/WidgetProvider;

.field public final synthetic n0:Landroid/content/Context;

.field public final synthetic o0:Landroid/appwidget/AppWidgetManager;

.field public final synthetic p0:[I

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum8;->m0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lum8;->n0:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lum8;->o0:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    iput-object p4, p0, Lum8;->p0:[I

    .line 8
    .line 9
    iput-boolean p5, p0, Lum8;->q0:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lum8;->r0:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lum8;->s0:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lll7;-><init>(ILb31;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lum8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lum8;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    new-instance v0, Lum8;

    .line 2
    .line 3
    iget-boolean v6, p0, Lum8;->r0:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lum8;->s0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lum8;->m0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 8
    .line 9
    iget-object v2, p0, Lum8;->n0:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lum8;->o0:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    iget-object v4, p0, Lum8;->p0:[I

    .line 14
    .line 15
    iget-boolean v5, p0, Lum8;->q0:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lum8;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLb31;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lum8;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj41;->X:Lj41;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lum8;->d0:Lir4;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    iget-boolean v0, p0, Lum8;->k0:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lum8;->j0:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lum8;->i0:Z

    .line 36
    .line 37
    iget-object v6, p0, Lum8;->h0:[I

    .line 38
    .line 39
    iget-object v7, p0, Lum8;->g0:Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    iget-object v8, p0, Lum8;->f0:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v9, p0, Lum8;->e0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 44
    .line 45
    iget-object v10, p0, Lum8;->d0:Lir4;

    .line 46
    .line 47
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v9

    .line 51
    move v9, v5

    .line 52
    move-object v5, p1

    .line 53
    move-object p1, v8

    .line 54
    move-object v8, v6

    .line 55
    move-object v6, p1

    .line 56
    move v11, v0

    .line 57
    move-object p1, v10

    .line 58
    move v10, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lkr4;

    .line 64
    .line 65
    iput-object p1, p0, Lum8;->d0:Lir4;

    .line 66
    .line 67
    iget-object v9, p0, Lum8;->m0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 68
    .line 69
    iput-object v9, p0, Lum8;->e0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 70
    .line 71
    iget-object v8, p0, Lum8;->n0:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v8, p0, Lum8;->f0:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v7, p0, Lum8;->o0:Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    iput-object v7, p0, Lum8;->g0:Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    iget-object v6, p0, Lum8;->p0:[I

    .line 80
    .line 81
    iput-object v6, p0, Lum8;->h0:[I

    .line 82
    .line 83
    iget-boolean v5, p0, Lum8;->q0:Z

    .line 84
    .line 85
    iput-boolean v5, p0, Lum8;->i0:Z

    .line 86
    .line 87
    iget-boolean v0, p0, Lum8;->r0:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lum8;->j0:Z

    .line 90
    .line 91
    iget-boolean v10, p0, Lum8;->s0:Z

    .line 92
    .line 93
    iput-boolean v10, p0, Lum8;->k0:Z

    .line 94
    .line 95
    iput v2, p0, Lum8;->l0:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lkr4;->g(Lb31;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v11, v9

    .line 105
    move v9, v5

    .line 106
    move-object v5, v11

    .line 107
    move-object v11, v8

    .line 108
    move-object v8, v6

    .line 109
    move-object v6, v11

    .line 110
    move v11, v10

    .line 111
    move v10, v0

    .line 112
    :goto_0
    :try_start_1
    invoke-static/range {v5 .. v11}, Lsu/happ/proxyutility/receiver/WidgetProvider;->a(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZ)V

    .line 113
    .line 114
    .line 115
    move v0, v11

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Ljt1;->Y:Lzo8;

    .line 119
    .line 120
    sget-object v0, Lot1;->Z:Lot1;

    .line 121
    .line 122
    const/16 v2, 0x3e8

    .line 123
    .line 124
    invoke-static {v2, v0}, Lus7;->n0(ILot1;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iput-object p1, p0, Lum8;->d0:Lir4;

    .line 129
    .line 130
    iput-object v3, p0, Lum8;->e0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 131
    .line 132
    iput-object v3, p0, Lum8;->f0:Landroid/content/Context;

    .line 133
    .line 134
    iput-object v3, p0, Lum8;->g0:Landroid/appwidget/AppWidgetManager;

    .line 135
    .line 136
    iput-object v3, p0, Lum8;->h0:[I

    .line 137
    .line 138
    iput v1, p0, Lum8;->l0:I

    .line 139
    .line 140
    invoke-static {v5, v6, p0}, Lkc;->M(JLb31;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne p0, v4, :cond_4

    .line 145
    .line 146
    :goto_1
    return-object v4

    .line 147
    :cond_4
    move-object p0, p1

    .line 148
    :goto_2
    move-object p1, p0

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    move-object v12, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v12

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    invoke-interface {p1, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lr98;->a:Lr98;

    .line 160
    .line 161
    return-object p0

    .line 162
    :goto_4
    invoke-interface {p0, v3}, Lir4;->m(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
