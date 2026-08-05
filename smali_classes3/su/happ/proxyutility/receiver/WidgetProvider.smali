.class public final Lsu/happ/proxyutility/receiver/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
        "l27",
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
.field public static final a:Lfa4;

.field public static final b:Lvv0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lga4;->a()Lfa4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsu/happ/proxyutility/receiver/WidgetProvider;->a:Lfa4;

    .line 6
    .line 7
    sget-object v0, Lpe1;->a:Lq41;

    .line 8
    .line 9
    sget-object v0, Lpv3;->a:Lzd2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lzd2;->L0(I)Luw0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lvv0;

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lt95;->widget_switch:I

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
    sget v1, Ld95;->layout_switch:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x8000000

    .line 8
    :goto_0
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    sget v0, Ld95;->layout_switch:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p6, :cond_1

    .line 10
    sget p4, Ld95;->outline_animated:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p4, Ld95;->outline_static:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget p4, Ld95;->bg_switcher:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget p4, Ld95;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    sget p4, Ld95;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p4, Ld95;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget p4, Ld95;->bg_switcher:I

    .line 17
    const-string p5, "setDisplayedChild"

    const/4 p6, 0x1

    .line 18
    invoke-virtual {p0, p4, p5, p6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    sget p4, Ld95;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget p4, Ld95;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget p4, Ld95;->bg_active:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget p4, Ld95;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 23
    sget p4, Ld95;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget p4, Ld95;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 25
    sget p4, Ld95;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget p4, Ld95;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget p4, Ld95;->bg_error:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p4, Ld95;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p4, Ld95;->bg:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    sget p4, Ld95;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 31
    :cond_3
    sget p4, Ld95;->outline_animated:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    sget p4, Ld95;->outline_static:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    sget p4, Ld95;->bg:I

    invoke-virtual {p0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget p4, Ld95;->bg_active:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    sget p4, Ld95;->bg_switcher:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    sget p4, Ld95;->bg_error:I

    invoke-virtual {p0, p4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    :goto_1
    array-length p4, p3

    :goto_2
    if-ge p1, p4, :cond_4

    aget p5, p3, p1

    .line 38
    invoke-virtual {p2, p5, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V
    .locals 9

    .line 1
    new-instance v0, Ltr7;

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
    invoke-direct/range {v0 .. v8}, Ltr7;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLyv0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    sget-object p1, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lvv0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2, v0, p0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

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
    move-object v1, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {p2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/content/ComponentName;

    .line 108
    .line 109
    invoke-direct {p1, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, p0

    .line 122
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/content/ComponentName;

    .line 130
    .line 131
    invoke-direct {p1, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v5}, Lsu/happ/proxyutility/receiver/WidgetProvider;->b(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    move-object v1, p1

    .line 149
    const-string p1, "su.happ.proxyutility.action.widget.click"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object p1, Lox7;->a:Llibxray/XRayPoint;

    .line 159
    .line 160
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    sget-object p2, Lpk7;->a:Lpk7;

    .line 167
    .line 168
    invoke-static {v1}, Lpk7;->M(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    sget-object p2, Le54;->a:Le54;

    .line 173
    .line 174
    invoke-static {}, Le54;->n()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    sget p1, Lx95;->main_error_no_subscriptions_description:I

    .line 181
    .line 182
    invoke-static {v1, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    sget-object p2, Lpk7;->a:Lpk7;

    .line 187
    .line 188
    invoke-static {v1}, Lpk7;->K(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p2, Landroid/content/ComponentName;

    .line 195
    .line 196
    invoke-direct {p2, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    xor-int/lit8 v7, p1, 0x1

    .line 207
    .line 208
    new-instance v0, Ltr7;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v3, v2

    .line 214
    move-object v2, v1

    .line 215
    move-object v1, p0

    .line 216
    invoke-direct/range {v0 .. v8}, Ltr7;-><init>(Lsu/happ/proxyutility/receiver/WidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[IZZZLyv0;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    sget-object p2, Lsu/happ/proxyutility/receiver/WidgetProvider;->b:Lvv0;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-static {p2, v1, v0, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 224
    .line 225
    .line 226
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
    sget-object v0, Lox7;->a:Llibxray/XRayPoint;

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
