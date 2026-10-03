.class public final Lsu/happ/proxyutility/receiver/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsu/happ/proxyutility/receiver/WidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "fu7",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkr4;

.field public static final b:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llr4;->a()Lkr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lkr4;

    .line 6
    .line 7
    sget-object v0, Ljm1;->a:Lpc1;

    .line 8
    .line 9
    sget-object v0, Lac4;->a:Lkq2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lkq2;->Z0(I)Lb41;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lx21;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Ltt5;->widget_switch:I

    invoke-direct {p0, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsu/happ/proxyutility/receiver/WidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    const-string v1, "su.happ.proxyutility.action.widget.click"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Let5;->layout_switch:I

    const/high16 v2, 0xc000000

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    sget v0, Let5;->layout_switch:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p6, :cond_0

    .line 9
    sget p4, Let5;->outline_animated:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget p4, Let5;->outline_static:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p4, Let5;->bg_switcher:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p4, Let5;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget p4, Let5;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p4, Let5;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p4, Let5;->bg_switcher:I

    .line 16
    const-string p5, "setDisplayedChild"

    const/4 p6, 0x1

    .line 17
    invoke-virtual {p0, p4, p5, p6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 18
    sget p4, Let5;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    sget p4, Let5;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget p4, Let5;->bg_active:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p4, Let5;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget p4, Let5;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget p4, Let5;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 24
    sget p4, Let5;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 25
    sget p4, Let5;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p4, Let5;->bg_error:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p4, Let5;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p4, Let5;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p4, Let5;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 30
    :cond_2
    sget p4, Let5;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    sget p4, Let5;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p4, Let5;->bg:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget p4, Let5;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p4, Let5;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    sget p4, Let5;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    :goto_0
    array-length p4, p3

    :goto_1
    if-ge p1, p4, :cond_3

    aget p5, p3, p1

    .line 37
    invoke-virtual {p2, p5, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V
    .locals 9

    .line 1
    new-instance v0, Lum8;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lum8;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLb31;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    sget-object p1, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lx21;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, -0x55c85c91

    .line 25
    .line 26
    .line 27
    const-class v4, Lsu/happ/proxyutility/receiver/WidgetProvider;

    .line 28
    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const v3, 0x6088c873

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "key"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    if-eq p2, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    if-eq p2, v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {p2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-direct {p0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p0, Landroid/content/ComponentName;

    .line 131
    .line 132
    invoke-direct {p0, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v1, p0

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, p1

    .line 151
    const-string p0, "su.happ.proxyutility.action.widget.click"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p0, Lat8;->a:Llibxray/XRayPoint;

    .line 161
    .line 162
    invoke-virtual {p0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    sget-object p1, Lif8;->a:Lif8;

    .line 169
    .line 170
    invoke-static {v2}, Lif8;->J(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object p1, Lcm4;->a:Lcm4;

    .line 175
    .line 176
    invoke-static {}, Lcm4;->n()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    sget p0, Lxt5;->main_error_no_subscriptions_description:I

    .line 183
    .line 184
    invoke-static {v2, p0}, Llu8;->h(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    sget-object p1, Lif8;->a:Lif8;

    .line 189
    .line 190
    invoke-static {v2}, Lif8;->I(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/content/ComponentName;

    .line 197
    .line 198
    invoke-direct {p1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    xor-int/lit8 v7, p0, 0x1

    .line 209
    .line 210
    new-instance v0, Lum8;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct/range {v0 .. v8}, Lum8;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLb31;)V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x3

    .line 219
    sget-object p1, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lx21;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    invoke-static {p1, p2, v0, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lat8;->a:Llibxray/XRayPoint;

    .line 14
    .line 15
    invoke-virtual {v0}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
