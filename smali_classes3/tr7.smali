.class public final Ltr7;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lfa4;

.field public V:Lsu/happ/proxyutility/receiver/WidgetProvider;

.field public W:Landroid/content/Context;

.field public X:Landroid/appwidget/AppWidgetManager;

.field public Y:[I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public final synthetic d0:Lsu/happ/proxyutility/receiver/WidgetProvider;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Landroid/appwidget/AppWidgetManager;

.field public final synthetic g0:[I

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr7;->d0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    iput-object p2, p0, Ltr7;->e0:Landroid/content/Context;

    iput-object p3, p0, Ltr7;->f0:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Ltr7;->g0:[I

    iput-boolean p5, p0, Ltr7;->h0:Z

    iput-boolean p6, p0, Ltr7;->i0:Z

    iput-boolean p7, p0, Ltr7;->j0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltr7;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltr7;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltr7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 9

    .line 1
    new-instance v0, Ltr7;

    .line 2
    .line 3
    iget-boolean v6, p0, Ltr7;->i0:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Ltr7;->j0:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltr7;->d0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 8
    .line 9
    iget-object v2, p0, Ltr7;->e0:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Ltr7;->f0:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    iget-object v4, p0, Ltr7;->g0:[I

    .line 14
    .line 15
    iget-boolean v5, p0, Ltr7;->h0:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ltr7;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLyv0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ltr7;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Ltr7;->U:Lfa4;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-boolean v0, v1, Ltr7;->b0:Z

    .line 33
    .line 34
    iget-boolean v3, v1, Ltr7;->a0:Z

    .line 35
    .line 36
    iget-boolean v6, v1, Ltr7;->Z:Z

    .line 37
    .line 38
    iget-object v7, v1, Ltr7;->Y:[I

    .line 39
    .line 40
    iget-object v8, v1, Ltr7;->X:Landroid/appwidget/AppWidgetManager;

    .line 41
    .line 42
    iget-object v9, v1, Ltr7;->W:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v10, v1, Ltr7;->V:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 45
    .line 46
    iget-object v11, v1, Ltr7;->U:Lfa4;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move/from16 v19, v0

    .line 52
    .line 53
    move/from16 v18, v3

    .line 54
    .line 55
    :goto_0
    move/from16 v17, v6

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    move-object v15, v8

    .line 60
    move-object v14, v9

    .line 61
    move-object v13, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lfa4;

    .line 67
    .line 68
    iput-object v0, v1, Ltr7;->U:Lfa4;

    .line 69
    .line 70
    iget-object v10, v1, Ltr7;->d0:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 71
    .line 72
    iput-object v10, v1, Ltr7;->V:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 73
    .line 74
    iget-object v9, v1, Ltr7;->e0:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v9, v1, Ltr7;->W:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v8, v1, Ltr7;->f0:Landroid/appwidget/AppWidgetManager;

    .line 79
    .line 80
    iput-object v8, v1, Ltr7;->X:Landroid/appwidget/AppWidgetManager;

    .line 81
    .line 82
    iget-object v7, v1, Ltr7;->g0:[I

    .line 83
    .line 84
    iput-object v7, v1, Ltr7;->Y:[I

    .line 85
    .line 86
    iget-boolean v6, v1, Ltr7;->h0:Z

    .line 87
    .line 88
    iput-boolean v6, v1, Ltr7;->Z:Z

    .line 89
    .line 90
    iget-boolean v11, v1, Ltr7;->i0:Z

    .line 91
    .line 92
    iput-boolean v11, v1, Ltr7;->a0:Z

    .line 93
    .line 94
    iget-boolean v12, v1, Ltr7;->j0:Z

    .line 95
    .line 96
    iput-boolean v12, v1, Ltr7;->b0:Z

    .line 97
    .line 98
    iput v3, v1, Ltr7;->c0:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v5, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v18, v11

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_1
    invoke-static/range {v13 .. v19}, Lsu/happ/proxyutility/receiver/WidgetProvider;->a(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZ)V

    .line 114
    .line 115
    .line 116
    move/from16 v0, v19

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    sget-object v0, Lel1;->R:Lls0;

    .line 121
    .line 122
    sget-object v0, Lil1;->S:Lil1;

    .line 123
    .line 124
    const/16 v3, 0x3e8

    .line 125
    .line 126
    invoke-static {v3, v0}, Lwj0;->p0(ILil1;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-object v11, v1, Ltr7;->U:Lfa4;

    .line 131
    .line 132
    iput-object v4, v1, Ltr7;->V:Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 133
    .line 134
    iput-object v4, v1, Ltr7;->W:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v4, v1, Ltr7;->X:Landroid/appwidget/AppWidgetManager;

    .line 137
    .line 138
    iput-object v4, v1, Ltr7;->Y:[I

    .line 139
    .line 140
    iput v2, v1, Ltr7;->c0:I

    .line 141
    .line 142
    invoke-static {v6, v7, v1}, Lew0;->y(JLyv0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v0, v5, :cond_4

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_4
    move-object v2, v11

    .line 150
    :goto_3
    move-object v11, v2

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    :goto_4
    invoke-virtual {v11, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lbh7;->a:Lbh7;

    .line 159
    .line 160
    return-object v0

    .line 161
    :goto_5
    invoke-virtual {v2, v4}, Lfa4;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
