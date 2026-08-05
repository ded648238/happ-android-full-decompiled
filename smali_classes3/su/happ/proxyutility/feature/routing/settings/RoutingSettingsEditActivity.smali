.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic G0:I


# instance fields
.field public C0:Lj44;

.field public final D0:Llq5;

.field public final E0:Ll5;

.field public final F0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->D0:Llq5;

    .line 15
    .line 16
    new-instance v0, Lws5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lws5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll5;

    .line 23
    .line 24
    const-class v2, Lht5;

    .line 25
    .line 26
    sget-object v3, Lhg5;->a:Lig5;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lws5;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lws5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lws5;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lws5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->E0:Ll5;

    .line 48
    .line 49
    new-instance v0, Lbv3;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzu6;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->F0:Lzu6;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v1, Lj44;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, " "

    .line 23
    .line 24
    const-string v4, "\n"

    .line 25
    .line 26
    const-string v5, ","

    .line 27
    .line 28
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v1, v3, v4}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    :goto_1
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "geoip:"

    .line 108
    .line 109
    invoke-static {v5, v6, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    sget-object v7, Lpk7;->a:Lpk7;

    .line 116
    .line 117
    invoke-static {v5}, Lpk7;->C(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const-string v7, "geosite:"

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    const-string v7, "regexp:"

    .line 133
    .line 134
    invoke-static {v5, v6, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v7, "domain:"

    .line 141
    .line 142
    invoke-static {v5, v6, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    const-string v7, "full:"

    .line 149
    .line 150
    invoke-static {v5, v6, v7}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v3, Ltn4;

    .line 170
    .line 171
    sget-object v5, Llb2;->S:Llb2;

    .line 172
    .line 173
    invoke-direct {v3, v5, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ltn4;

    .line 177
    .line 178
    sget-object v5, Llb2;->R:Llb2;

    .line 179
    .line 180
    invoke-direct {v1, v5, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    new-array v4, v4, [Ltn4;

    .line 185
    .line 186
    aput-object v3, v4, v6

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    aput-object v1, v4, v3

    .line 190
    .line 191
    invoke-static {v4}, Lxy3;->m1([Ltn4;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v0, Lht5;->b:Llq5;

    .line 196
    .line 197
    iget-object v4, v0, Lht5;->d:Lfc5;

    .line 198
    .line 199
    iget-object v4, v4, Lfc5;->Q:Ljh6;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lft5;

    .line 206
    .line 207
    iget-object v4, v4, Lft5;->Q:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Lls3;

    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-direct {v5, v6, v0, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v2, v5}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    sget p1, Lx95;->toast_success:I

    .line 225
    .line 226
    invoke-static {p0, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    const-string p1, "binding"

    .line 231
    .line 232
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lht5;->d:Lfc5;

    .line 15
    .line 16
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lft5;

    .line 23
    .line 24
    iget-object v2, v2, Lft5;->Q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->D0:Llq5;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lht5;->d:Lfc5;

    .line 50
    .line 51
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lft5;

    .line 58
    .line 59
    iget-object v2, v2, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 60
    .line 61
    sget-object v3, Lvs5;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    move-object v2, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Len0;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x3e

    .line 124
    .line 125
    const-string v3, "\n"

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v2 .. v7}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-static {v1}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v0, "binding"

    .line 142
    .line 143
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt95;->activity_routing_settings_edit:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->divider_route_show_tags_geo_site:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 23
    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    sget v0, Ld95;->et_routing_content:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 34
    .line 35
    if-eqz v6, :cond_13

    .line 36
    .line 37
    sget v0, Ld95;->ff_route_show_tags_geo_ip:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 45
    .line 46
    if-eqz v7, :cond_13

    .line 47
    .line 48
    sget v0, Ld95;->ff_route_show_tags_geo_site:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 56
    .line 57
    if-eqz v8, :cond_13

    .line 58
    .line 59
    sget v0, Ld95;->ll_main:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v3, :cond_13

    .line 68
    .line 69
    sget v0, Ld95;->ll_route_settings_show_tags:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v3, :cond_13

    .line 78
    .line 79
    sget v0, Ld95;->title_routing_settings:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 87
    .line 88
    if-eqz v9, :cond_13

    .line 89
    .line 90
    sget v0, Ld95;->toolbar:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    new-instance v4, Lj44;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-direct/range {v4 .. v11}, Lj44;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->F0:Lzu6;

    .line 116
    .line 117
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ldq5;

    .line 122
    .line 123
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 127
    .line 128
    const-string v0, "binding"

    .line 129
    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    iget-object p1, p1, Lj44;->R:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 143
    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    iget-object p1, p1, Lj44;->W:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "profileId"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_10

    .line 164
    .line 165
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lht5;->c:Ljh6;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lft5;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-static {v6, p1, v1, v7}, Lft5;->c(Lft5;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;I)Lft5;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v5, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iget-object p1, p1, Lj44;->S:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v5, v5, Lj44;->S:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    mul-int v5, v5, v4

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v4, "routingSettingsEditType"

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-nez p1, :cond_1

    .line 235
    .line 236
    const-string p1, "PROXY"

    .line 237
    .line 238
    :cond_1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->a()Lpp1;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v6

    .line 257
    check-cast v7, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_2

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_3
    move-object v6, v1

    .line 271
    :goto_0
    check-cast v6, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 272
    .line 273
    const/4 p1, 0x3

    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v5, v5, Lht5;->c:Ljh6;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v8, v7

    .line 290
    check-cast v8, Lft5;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v1, v6, p1}, Lft5;->c(Lft5;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;I)Lft5;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v5, v7, v8}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_4

    .line 304
    .line 305
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget v6, Ln75;->routing_tag:I

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 319
    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    iget-object v6, v6, Lj44;->V:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 325
    .line 326
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v7, v7, Lht5;->d:Lfc5;

    .line 331
    .line 332
    iget-object v7, v7, Lfc5;->Q:Ljh6;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljh6;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lft5;

    .line 339
    .line 340
    iget-object v7, v7, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    aget-object v5, v5, v7

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    iget-object v5, v5, Lj44;->W:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 370
    .line 371
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v6, v6, Lht5;->d:Lfc5;

    .line 376
    .line 377
    iget-object v6, v6, Lfc5;->Q:Ljh6;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lft5;

    .line 384
    .line 385
    iget-object v6, v6, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 386
    .line 387
    sget-object v7, Lvs5;->a:[I

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    aget v6, v7, v6

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    if-eq v6, v7, :cond_8

    .line 397
    .line 398
    const/4 v8, 0x2

    .line 399
    if-eq v6, v8, :cond_7

    .line 400
    .line 401
    if-ne v6, p1, :cond_6

    .line 402
    .line 403
    sget p1, Lx95;->routing_activity_block:I

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    goto :goto_1

    .line 410
    :cond_6
    invoke-static {}, Len0;->d()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_7
    sget p1, Lx95;->routing_activity_direct:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    goto :goto_1

    .line 421
    :cond_8
    sget p1, Lx95;->routing_activity_proxy:I

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_1
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Landroid/content/Intent;

    .line 431
    .line 432
    const-class v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 433
    .line 434
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x10000000

    .line 438
    .line 439
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v5, v5, Lht5;->d:Lfc5;

    .line 448
    .line 449
    iget-object v5, v5, Lfc5;->Q:Ljh6;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljh6;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lft5;

    .line 456
    .line 457
    iget-object v5, v5, Lft5;->R:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v3, v3, Lht5;->d:Lfc5;

    .line 468
    .line 469
    iget-object v3, v3, Lfc5;->Q:Ljh6;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljh6;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lft5;

    .line 476
    .line 477
    iget-object v3, v3, Lft5;->S:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 491
    .line 492
    if-eqz v3, :cond_b

    .line 493
    .line 494
    iget-object v3, v3, Lj44;->T:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 497
    .line 498
    new-instance v4, Lus5;

    .line 499
    .line 500
    invoke-direct {v4, p0, p1, v2}, Lus5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;Landroid/content/Intent;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 507
    .line 508
    if-eqz v2, :cond_a

    .line 509
    .line 510
    iget-object v2, v2, Lj44;->U:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 513
    .line 514
    new-instance v3, Lus5;

    .line 515
    .line 516
    invoke-direct {v3, p0, p1, v7}, Lus5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;Landroid/content/Intent;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 523
    .line 524
    if-eqz p1, :cond_9

    .line 525
    .line 526
    iget-object p1, p1, Lj44;->S:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 529
    .line 530
    new-instance v0, Lf92;

    .line 531
    .line 532
    const/16 v1, 0xb

    .line 533
    .line 534
    invoke-direct {v0, v1, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_9
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_a
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :cond_c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1

    .line 557
    :cond_d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v1

    .line 561
    :cond_e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    const-string v0, "Missing required view with ID: "

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lv95;->menu_routing:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Ld95;->save_routing:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    sget v1, Ld95;->del_routing:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lj44;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->A(Z)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string p1, "binding"

    .line 42
    .line 43
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_2
    sget v1, Ld95;->set_lan:I

    .line 48
    .line 49
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->D0:Llq5;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lht5;->d:Lfc5;

    .line 58
    .line 59
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lft5;

    .line 66
    .line 67
    iget-object p1, p1, Lft5;->Q:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lts5;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lts5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p1, v4, v0}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    sget v1, Ld95;->set_default:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lht5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lht5;->d:Lfc5;

    .line 93
    .line 94
    iget-object p1, p1, Lfc5;->Q:Ljh6;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lft5;

    .line 101
    .line 102
    iget-object p1, p1, Lft5;->Q:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Lts5;

    .line 105
    .line 106
    invoke-direct {v0, p0, v3}, Lts5;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1, v4, v0}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 116
    .line 117
    .line 118
    :cond_4
    return v3

    .line 119
    :cond_5
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj44;->W:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "binding"

    .line 15
    .line 16
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final z()Lht5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->E0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lht5;

    .line 8
    .line 9
    return-object v0
.end method
