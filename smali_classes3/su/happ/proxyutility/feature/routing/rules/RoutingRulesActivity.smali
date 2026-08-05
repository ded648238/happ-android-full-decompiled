.class public final Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
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
.field public static final synthetic K0:I


# instance fields
.field public C0:Lg6;

.field public final D0:Lzu6;

.field public E0:Ljava/lang/String;

.field public F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

.field public G0:Z

.field public volatile H0:Z

.field public final I0:Lzu6;

.field public final J0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxr5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D0:Lzu6;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lhs5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lhs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzu6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->I0:Lzu6;

    .line 33
    .line 34
    new-instance v0, Lxr5;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lzu6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->J0:Lzu6;

    .line 46
    .line 47
    return-void
.end method

.method public static final A(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p2, Llb2;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Llq5;->i()Lth1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lth1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Loh1;

    .line 33
    .line 34
    iget-object v5, v4, Loh1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v4, v4, Loh1;->c:Llb2;

    .line 47
    .line 48
    if-ne v4, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :goto_0
    check-cast v2, Loh1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v3, v2, Loh1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->h()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->g()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 83
    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    sget p1, Lx95;->last_updated_fail:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    sget-object v4, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 97
    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    sget p1, Lx95;->last_updated_link_not_correct:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object v3, Llb2;->R:Llb2;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x7

    .line 116
    if-ne p2, v3, :cond_5

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget p2, Lx95;->last_updated_time:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v7, v1, v2}, Ltr2;->O(IJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Lvy7;->g(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v0, v5

    .line 158
    .line 159
    aput-object p1, v0, v4

    .line 160
    .line 161
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_5
    sget-object v1, Llb2;->S:Llb2;

    .line 170
    .line 171
    if-ne p2, v1, :cond_6

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    sget p2, Lx95;->last_updated_time:I

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v7, v1, v2}, Ltr2;->O(IJ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Lvy7;->g(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v0, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v0, v5

    .line 213
    .line 214
    aput-object p1, v0, v4

    .line 215
    .line 216
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_6
    sget p1, Lx95;->last_updated_never:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method public static final B(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lg6;->c0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lva6;->m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lg6;->c0:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lr85;->ic_referesh_24dp:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lg6;->c0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lg6;->c0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Llq5;->s(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Llb2;->S:Llb2;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static final C(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lg6;->d0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Lva6;->m(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lg6;->d0:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lr85;->ic_referesh_24dp:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lg6;->d0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lg6;->d0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Llq5;->s(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Llb2;->R:Llb2;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static G(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Llb2;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 7
    .line 8
    invoke-static {v0}, Lyr;->C(Lkk3;)Lbk3;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v0, Lpe1;->a:Lq41;

    .line 13
    .line 14
    sget-object v7, Lpv3;->a:Lzd2;

    .line 15
    .line 16
    new-instance v0, Lql;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lql;-><init>(Ljava/io/Serializable;Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/Object;Lyv0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-static {v6, v7, v0, p0}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "currentProfile"

    .line 30
    .line 31
    invoke-static {p0}, Lrt2;->U(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4
.end method


# virtual methods
.method public final D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V
    .locals 4

    .line 1
    sget-object v0, Lks5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lg6;->U:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lg6;->U:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final E()Llq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V
    .locals 4

    .line 1
    sget-object v0, Lks5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lg6;->V:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lg6;->V:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lw97;->e(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final H(Lj72;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Llq5;->z(Ljava/lang/String;Ljava/lang/String;Lj72;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lt95;->activity_routing_rules:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Ld95;->cl_geo_ip:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    if-eqz v8, :cond_48

    .line 28
    .line 29
    sget v2, Ld95;->cl_geo_settings_title:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    if-eqz v9, :cond_48

    .line 39
    .line 40
    sget v2, Ld95;->cl_geo_site:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v10, v5

    .line 47
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v10, :cond_48

    .line 50
    .line 51
    sget v2, Ld95;->divider_dns_domestic_edit_domain:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 59
    .line 60
    if-eqz v11, :cond_48

    .line 61
    .line 62
    sget v2, Ld95;->divider_dns_domestic_edit_type:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 69
    .line 70
    if-eqz v5, :cond_48

    .line 71
    .line 72
    sget v2, Ld95;->divider_dns_remote_edit_domain:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 80
    .line 81
    if-eqz v12, :cond_48

    .line 82
    .line 83
    sget v2, Ld95;->divider_dns_remote_edit_type:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 90
    .line 91
    if-eqz v5, :cond_48

    .line 92
    .line 93
    sget v2, Ld95;->divider_geo_site:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 100
    .line 101
    if-eqz v5, :cond_48

    .line 102
    .line 103
    sget v2, Ld95;->ff_edit_rules:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v13, v5

    .line 110
    check-cast v13, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 111
    .line 112
    if-eqz v13, :cond_48

    .line 113
    .line 114
    sget v2, Ld95;->geo_warning:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v5, :cond_48

    .line 123
    .line 124
    sget v2, Ld95;->if_delete_profile:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v14, v5

    .line 131
    check-cast v14, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 132
    .line 133
    if-eqz v14, :cond_48

    .line 134
    .line 135
    sget v2, Ld95;->if_dns_domestic_edit_domain:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v15, v5

    .line 142
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 143
    .line 144
    if-eqz v15, :cond_48

    .line 145
    .line 146
    sget v2, Ld95;->if_dns_domestic_edit_ip:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    check-cast v16, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 155
    .line 156
    if-eqz v16, :cond_48

    .line 157
    .line 158
    sget v2, Ld95;->if_dns_remote_edit_domain:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 167
    .line 168
    if-eqz v17, :cond_48

    .line 169
    .line 170
    sget v2, Ld95;->if_dns_remote_edit_ip:I

    .line 171
    .line 172
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v18, v5

    .line 177
    .line 178
    check-cast v18, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 179
    .line 180
    if-eqz v18, :cond_48

    .line 181
    .line 182
    sget v2, Ld95;->iv_refresh_geoip:I

    .line 183
    .line 184
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    check-cast v19, Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v19, :cond_48

    .line 193
    .line 194
    sget v2, Ld95;->iv_refresh_geosite:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v20, v5

    .line 201
    .line 202
    check-cast v20, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v20, :cond_48

    .line 205
    .line 206
    sget v2, Ld95;->ll_custom_rules:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    check-cast v21, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    if-eqz v21, :cond_48

    .line 217
    .line 218
    sget v2, Ld95;->ll_dns_domestic:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object/from16 v22, v5

    .line 225
    .line 226
    check-cast v22, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    if-eqz v22, :cond_48

    .line 229
    .line 230
    sget v2, Ld95;->ll_dns_remote:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v5, :cond_48

    .line 239
    .line 240
    sget v2, Ld95;->ll_domain_strategy:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v23, v5

    .line 247
    .line 248
    check-cast v23, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    if-eqz v23, :cond_48

    .line 251
    .line 252
    sget v2, Ld95;->ll_geo_files:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v5, :cond_48

    .line 261
    .line 262
    sget v2, Ld95;->ll_geo_warning:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    check-cast v24, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    if-eqz v24, :cond_48

    .line 273
    .line 274
    sget v2, Ld95;->ll_root:I

    .line 275
    .line 276
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v25, v5

    .line 281
    .line 282
    check-cast v25, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v25, :cond_48

    .line 285
    .line 286
    sget v2, Ld95;->rl_delete_profile:I

    .line 287
    .line 288
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v26, v5

    .line 293
    .line 294
    check-cast v26, Landroid/widget/RelativeLayout;

    .line 295
    .line 296
    if-eqz v26, :cond_48

    .line 297
    .line 298
    sget v2, Ld95;->rl_geo_settings_title_block:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    if-eqz v5, :cond_48

    .line 307
    .line 308
    sget v2, Ld95;->snackbar_host_root:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v27, v5

    .line 315
    .line 316
    check-cast v27, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 317
    .line 318
    if-eqz v27, :cond_48

    .line 319
    .line 320
    sget v2, Ld95;->spinner_dns_domestic_edit_type:I

    .line 321
    .line 322
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object/from16 v28, v5

    .line 327
    .line 328
    check-cast v28, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 329
    .line 330
    if-eqz v28, :cond_48

    .line 331
    .line 332
    sget v2, Ld95;->spinner_dns_remote_edit_type:I

    .line 333
    .line 334
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move-object/from16 v29, v5

    .line 339
    .line 340
    check-cast v29, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 341
    .line 342
    if-eqz v29, :cond_48

    .line 343
    .line 344
    sget v2, Ld95;->spinner_domain_strategy:I

    .line 345
    .line 346
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v30, v5

    .line 351
    .line 352
    check-cast v30, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 353
    .line 354
    if-eqz v30, :cond_48

    .line 355
    .line 356
    sget v2, Ld95;->sv_main:I

    .line 357
    .line 358
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/ScrollView;

    .line 363
    .line 364
    if-eqz v5, :cond_48

    .line 365
    .line 366
    sget v2, Ld95;->title_custom_rules:I

    .line 367
    .line 368
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 373
    .line 374
    if-eqz v5, :cond_48

    .line 375
    .line 376
    sget v2, Ld95;->title_dns_domestic:I

    .line 377
    .line 378
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 383
    .line 384
    if-eqz v5, :cond_48

    .line 385
    .line 386
    sget v2, Ld95;->title_dns_remote:I

    .line 387
    .line 388
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object/from16 v31, v5

    .line 393
    .line 394
    check-cast v31, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 395
    .line 396
    if-eqz v31, :cond_48

    .line 397
    .line 398
    sget v2, Ld95;->title_domain_strategy:I

    .line 399
    .line 400
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 405
    .line 406
    if-eqz v5, :cond_48

    .line 407
    .line 408
    sget v2, Ld95;->title_geo_files:I

    .line 409
    .line 410
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 415
    .line 416
    if-eqz v5, :cond_48

    .line 417
    .line 418
    sget v2, Ld95;->toggle_fake_dns_enabled:I

    .line 419
    .line 420
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v32, v5

    .line 425
    .line 426
    check-cast v32, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 427
    .line 428
    if-eqz v32, :cond_48

    .line 429
    .line 430
    sget v2, Ld95;->toolbar:I

    .line 431
    .line 432
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object/from16 v33, v5

    .line 437
    .line 438
    check-cast v33, Landroidx/appcompat/widget/Toolbar;

    .line 439
    .line 440
    if-eqz v33, :cond_48

    .line 441
    .line 442
    sget v2, Ld95;->tv_geo_site_title:I

    .line 443
    .line 444
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 449
    .line 450
    if-eqz v5, :cond_48

    .line 451
    .line 452
    sget v2, Ld95;->tv_geo_warning:I

    .line 453
    .line 454
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 459
    .line 460
    if-eqz v5, :cond_48

    .line 461
    .line 462
    sget v2, Ld95;->tv_geoip_time:I

    .line 463
    .line 464
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object/from16 v34, v5

    .line 469
    .line 470
    check-cast v34, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 471
    .line 472
    if-eqz v34, :cond_48

    .line 473
    .line 474
    sget v2, Ld95;->tv_geoip_title:I

    .line 475
    .line 476
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 481
    .line 482
    if-eqz v5, :cond_48

    .line 483
    .line 484
    sget v2, Ld95;->tv_geoip_url:I

    .line 485
    .line 486
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v35, v5

    .line 491
    .line 492
    check-cast v35, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 493
    .line 494
    if-eqz v35, :cond_48

    .line 495
    .line 496
    sget v2, Ld95;->tv_geosite_time:I

    .line 497
    .line 498
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    move-object/from16 v36, v5

    .line 503
    .line 504
    check-cast v36, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 505
    .line 506
    if-eqz v36, :cond_48

    .line 507
    .line 508
    sget v2, Ld95;->tv_geosite_url:I

    .line 509
    .line 510
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v37, v5

    .line 515
    .line 516
    check-cast v37, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 517
    .line 518
    if-eqz v37, :cond_48

    .line 519
    .line 520
    sget v2, Ld95;->tv_title_text:I

    .line 521
    .line 522
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 527
    .line 528
    if-eqz v5, :cond_48

    .line 529
    .line 530
    sget v2, Ld95;->tv_title_text_value:I

    .line 531
    .line 532
    invoke-static {v1, v2}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object/from16 v38, v5

    .line 537
    .line 538
    check-cast v38, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 539
    .line 540
    if-eqz v38, :cond_48

    .line 541
    .line 542
    new-instance v6, Lg6;

    .line 543
    .line 544
    move-object v7, v1

    .line 545
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 546
    .line 547
    invoke-direct/range {v6 .. v38}, Lg6;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 548
    .line 549
    .line 550
    iput-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->I0:Lzu6;

    .line 556
    .line 557
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lqs5;

    .line 562
    .line 563
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 567
    .line 568
    const-string v2, "binding"

    .line 569
    .line 570
    if-eqz v1, :cond_47

    .line 571
    .line 572
    iget-object v1, v1, Lg6;->i0:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 578
    .line 579
    if-eqz v1, :cond_46

    .line 580
    .line 581
    iget-object v1, v1, Lg6;->q0:Landroidx/appcompat/widget/Toolbar;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 584
    .line 585
    .line 586
    sget v1, Lx95;->routing_settings_title:I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v5, "profileId"

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_45

    .line 606
    .line 607
    iput-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v1, v5, v3}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-nez v1, :cond_0

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_0
    iput-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 626
    .line 627
    sget-object v5, Le54;->a:Le54;

    .line 628
    .line 629
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Le54;->o(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iput-boolean v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Llq5;->h(Llq5;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1

    .line 651
    .line 652
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_0

    .line 657
    :cond_1
    move-object v1, v3

    .line 658
    :goto_0
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E0:Ljava/lang/String;

    .line 659
    .line 660
    if-nez v1, :cond_2

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    :goto_1
    iput-boolean v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->H0:Z

    .line 669
    .line 670
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 671
    .line 672
    if-eqz v1, :cond_44

    .line 673
    .line 674
    iget-object v1, v1, Lg6;->h0:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Llq5;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 681
    .line 682
    const-string v7, "currentProfile"

    .line 683
    .line 684
    if-eqz v6, :cond_43

    .line 685
    .line 686
    invoke-virtual {v5, v6}, Llq5;->a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/16 v6, 0x8

    .line 691
    .line 692
    if-eqz v5, :cond_3

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    goto :goto_2

    .line 696
    :cond_3
    const/16 v5, 0x8

    .line 697
    .line 698
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-boolean v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 702
    .line 703
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 704
    .line 705
    if-eqz v1, :cond_8

    .line 706
    .line 707
    if-eqz v5, :cond_7

    .line 708
    .line 709
    iget-object v1, v5, Lg6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 710
    .line 711
    sget v5, Lx95;->routing_settings_tunnel_dns:I

    .line 712
    .line 713
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 721
    .line 722
    if-eqz v1, :cond_6

    .line 723
    .line 724
    iget-object v1, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 725
    .line 726
    sget v5, Lx95;->routing_settings_tunnel_dns_type:I

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setTitle(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 739
    .line 740
    if-eqz v1, :cond_5

    .line 741
    .line 742
    iget-object v1, v1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 743
    .line 744
    sget v5, Lx95;->routing_settings_tunnel_dns_domain:I

    .line 745
    .line 746
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 757
    .line 758
    if-eqz v1, :cond_4

    .line 759
    .line 760
    iget-object v1, v1, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 761
    .line 762
    sget v5, Lx95;->routing_settings_tunnel_dns_ip:I

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_4
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v3

    .line 779
    :cond_5
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v3

    .line 783
    :cond_6
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v3

    .line 787
    :cond_7
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v3

    .line 791
    :cond_8
    if-eqz v5, :cond_42

    .line 792
    .line 793
    iget-object v1, v5, Lg6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 794
    .line 795
    sget v5, Lx95;->routing_settings_remote_dns:I

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 805
    .line 806
    if-eqz v1, :cond_41

    .line 807
    .line 808
    iget-object v1, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 809
    .line 810
    sget v5, Lx95;->routing_settings_remote_dns_type:I

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setTitle(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 823
    .line 824
    if-eqz v1, :cond_40

    .line 825
    .line 826
    iget-object v1, v1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 827
    .line 828
    sget v5, Lx95;->routing_settings_remote_dns_domain:I

    .line 829
    .line 830
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 841
    .line 842
    if-eqz v1, :cond_3f

    .line 843
    .line 844
    iget-object v1, v1, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 845
    .line 846
    sget v5, Lx95;->routing_settings_remote_dns_ip:I

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_3
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 859
    .line 860
    if-eqz v1, :cond_3e

    .line 861
    .line 862
    iget-object v1, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 863
    .line 864
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->J0:Lzu6;

    .line 865
    .line 866
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, [Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 876
    .line 877
    if-eqz v1, :cond_3d

    .line 878
    .line 879
    iget-object v1, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 880
    .line 881
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 882
    .line 883
    if-eqz v5, :cond_3c

    .line 884
    .line 885
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 905
    .line 906
    if-eqz v1, :cond_3b

    .line 907
    .line 908
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 924
    .line 925
    if-eqz v1, :cond_3a

    .line 926
    .line 927
    iget-object v5, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 928
    .line 929
    if-eqz v1, :cond_39

    .line 930
    .line 931
    iget-object v1, v1, Lg6;->Q:Landroid/widget/RelativeLayout;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    new-instance v8, Lis5;

    .line 937
    .line 938
    const/4 v9, 0x6

    .line 939
    invoke-direct {v8, v0, v9}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v1, v8}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 946
    .line 947
    if-eqz v1, :cond_38

    .line 948
    .line 949
    iget-object v1, v1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 950
    .line 951
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 952
    .line 953
    if-eqz v5, :cond_37

    .line 954
    .line 955
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 971
    .line 972
    if-eqz v1, :cond_36

    .line 973
    .line 974
    iget-object v1, v1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 975
    .line 976
    new-instance v5, Lis5;

    .line 977
    .line 978
    const/4 v8, 0x7

    .line 979
    invoke-direct {v5, v0, v8}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 986
    .line 987
    if-eqz v1, :cond_35

    .line 988
    .line 989
    iget-object v1, v1, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 990
    .line 991
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 992
    .line 993
    if-eqz v5, :cond_34

    .line 994
    .line 995
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1011
    .line 1012
    if-eqz v1, :cond_33

    .line 1013
    .line 1014
    iget-object v1, v1, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1015
    .line 1016
    new-instance v5, Lis5;

    .line 1017
    .line 1018
    invoke-direct {v5, v0, v6}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1025
    .line 1026
    if-eqz v1, :cond_32

    .line 1027
    .line 1028
    iget-object v1, v1, Lg6;->e0:Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    iget-boolean v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 1031
    .line 1032
    if-nez v5, :cond_9

    .line 1033
    .line 1034
    const/4 v5, 0x0

    .line 1035
    goto :goto_4

    .line 1036
    :cond_9
    const/16 v5, 0x8

    .line 1037
    .line 1038
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1042
    .line 1043
    if-eqz v1, :cond_31

    .line 1044
    .line 1045
    iget-object v1, v1, Lg6;->g0:Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    iget-boolean v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 1048
    .line 1049
    if-nez v5, :cond_a

    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    goto :goto_5

    .line 1053
    :cond_a
    const/16 v5, 0x8

    .line 1054
    .line 1055
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1059
    .line 1060
    if-eqz v1, :cond_30

    .line 1061
    .line 1062
    iget-object v1, v1, Lg6;->f0:Landroid/widget/LinearLayout;

    .line 1063
    .line 1064
    iget-boolean v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 1065
    .line 1066
    if-nez v5, :cond_b

    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    goto :goto_6

    .line 1070
    :cond_b
    const/16 v5, 0x8

    .line 1071
    .line 1072
    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1076
    .line 1077
    if-eqz v1, :cond_2f

    .line 1078
    .line 1079
    iget-object v1, v1, Lg6;->j0:Landroid/widget/RelativeLayout;

    .line 1080
    .line 1081
    iget-boolean v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 1082
    .line 1083
    if-nez v5, :cond_c

    .line 1084
    .line 1085
    const/4 v6, 0x0

    .line 1086
    :cond_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1090
    .line 1091
    if-eqz v1, :cond_2e

    .line 1092
    .line 1093
    iget-object v1, v1, Lg6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1094
    .line 1095
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1096
    .line 1097
    if-eqz v5, :cond_2d

    .line 1098
    .line 1099
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G0:Z

    .line 1111
    .line 1112
    const/4 v5, 0x1

    .line 1113
    if-nez v1, :cond_e

    .line 1114
    .line 1115
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1116
    .line 1117
    if-eqz v1, :cond_d

    .line 1118
    .line 1119
    iget-object v1, v1, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1120
    .line 1121
    new-instance v6, Lgs5;

    .line 1122
    .line 1123
    invoke-direct {v6, v0, v5}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v3

    .line 1134
    :cond_e
    :goto_7
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1135
    .line 1136
    if-eqz v1, :cond_2c

    .line 1137
    .line 1138
    iget-object v1, v1, Lg6;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1139
    .line 1140
    new-instance v6, Lgs5;

    .line 1141
    .line 1142
    const/4 v8, 0x2

    .line 1143
    invoke-direct {v6, v0, v8}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1150
    .line 1151
    if-eqz v1, :cond_2b

    .line 1152
    .line 1153
    iget-object v1, v1, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1154
    .line 1155
    new-instance v6, Lgs5;

    .line 1156
    .line 1157
    const/4 v9, 0x3

    .line 1158
    invoke-direct {v6, v0, v9}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1165
    .line 1166
    if-eqz v1, :cond_2a

    .line 1167
    .line 1168
    iget-object v1, v1, Lg6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1169
    .line 1170
    new-instance v6, Lgs5;

    .line 1171
    .line 1172
    const/4 v10, 0x4

    .line 1173
    invoke-direct {v6, v0, v10}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1180
    .line 1181
    if-eqz v1, :cond_29

    .line 1182
    .line 1183
    iget-object v1, v1, Lg6;->c0:Landroid/widget/ImageView;

    .line 1184
    .line 1185
    new-instance v6, Lgs5;

    .line 1186
    .line 1187
    const/4 v10, 0x5

    .line 1188
    invoke-direct {v6, v0, v10}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1195
    .line 1196
    if-eqz v1, :cond_28

    .line 1197
    .line 1198
    iget-object v1, v1, Lg6;->d0:Landroid/widget/ImageView;

    .line 1199
    .line 1200
    new-instance v6, Lgs5;

    .line 1201
    .line 1202
    invoke-direct {v6, v0, v4}, Lgs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1209
    .line 1210
    if-eqz v1, :cond_27

    .line 1211
    .line 1212
    iget-object v1, v1, Lg6;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 1213
    .line 1214
    new-instance v6, Lhs5;

    .line 1215
    .line 1216
    invoke-direct {v6, v0, v4}, Lhs5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lg72;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget v6, Ln75;->routing_domain_strategy:I

    .line 1227
    .line 1228
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1236
    .line 1237
    if-eqz v6, :cond_26

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v6, v1}, Lkz0;->P(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    if-eqz v6, :cond_f

    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    goto :goto_8

    .line 1262
    :cond_f
    const-string v6, "IPIfNonMatch"

    .line 1263
    .line 1264
    invoke-static {v6, v1}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    :goto_8
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1269
    .line 1270
    if-eqz v6, :cond_25

    .line 1271
    .line 1272
    iget-object v6, v6, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1273
    .line 1274
    invoke-virtual {v6, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1278
    .line 1279
    if-eqz v1, :cond_24

    .line 1280
    .line 1281
    iget-object v6, v1, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1282
    .line 1283
    if-eqz v1, :cond_23

    .line 1284
    .line 1285
    iget-object v1, v1, Lg6;->Q:Landroid/widget/RelativeLayout;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    new-instance v10, Lis5;

    .line 1291
    .line 1292
    invoke-direct {v10, v0, v4}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v6, v1, v10}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1299
    .line 1300
    if-eqz v1, :cond_22

    .line 1301
    .line 1302
    iget-object v1, v1, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1303
    .line 1304
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1305
    .line 1306
    if-eqz v4, :cond_21

    .line 1307
    .line 1308
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1324
    .line 1325
    if-eqz v1, :cond_20

    .line 1326
    .line 1327
    iget-object v1, v1, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1328
    .line 1329
    new-instance v4, Lis5;

    .line 1330
    .line 1331
    invoke-direct {v4, v0, v5}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1338
    .line 1339
    if-eqz v1, :cond_1f

    .line 1340
    .line 1341
    iget-object v1, v1, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1342
    .line 1343
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->J0:Lzu6;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, [Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1355
    .line 1356
    if-eqz v1, :cond_1e

    .line 1357
    .line 1358
    iget-object v1, v1, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1359
    .line 1360
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1361
    .line 1362
    if-eqz v4, :cond_1d

    .line 1363
    .line 1364
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1384
    .line 1385
    if-eqz v1, :cond_1c

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1403
    .line 1404
    if-eqz v1, :cond_1b

    .line 1405
    .line 1406
    iget-object v4, v1, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1407
    .line 1408
    if-eqz v1, :cond_1a

    .line 1409
    .line 1410
    iget-object v1, v1, Lg6;->Q:Landroid/widget/RelativeLayout;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v6, Lis5;

    .line 1416
    .line 1417
    invoke-direct {v6, v0, v8}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v4, v1, v6}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1424
    .line 1425
    if-eqz v1, :cond_19

    .line 1426
    .line 1427
    iget-object v1, v1, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1428
    .line 1429
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1430
    .line 1431
    if-eqz v4, :cond_18

    .line 1432
    .line 1433
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1449
    .line 1450
    if-eqz v1, :cond_17

    .line 1451
    .line 1452
    iget-object v1, v1, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1453
    .line 1454
    new-instance v4, Lis5;

    .line 1455
    .line 1456
    const/16 v6, 0x9

    .line 1457
    .line 1458
    invoke-direct {v4, v0, v6}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1465
    .line 1466
    if-eqz v1, :cond_16

    .line 1467
    .line 1468
    iget-object v1, v1, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1469
    .line 1470
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1471
    .line 1472
    if-eqz v4, :cond_15

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1490
    .line 1491
    if-eqz v1, :cond_14

    .line 1492
    .line 1493
    iget-object v1, v1, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1494
    .line 1495
    new-instance v4, Lis5;

    .line 1496
    .line 1497
    const/16 v6, 0xa

    .line 1498
    .line 1499
    invoke-direct {v4, v0, v6}, Lis5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 1506
    .line 1507
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v4, Lns5;

    .line 1512
    .line 1513
    invoke-direct {v4, v0, v3, v5}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v3, v4, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 1520
    .line 1521
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v4, Lns5;

    .line 1526
    .line 1527
    invoke-direct {v4, v0, v3, v9}, Lns5;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lyv0;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v3, v4, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1534
    .line 1535
    if-eqz v1, :cond_13

    .line 1536
    .line 1537
    iget-object v1, v1, Lg6;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1538
    .line 1539
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1540
    .line 1541
    if-eqz v4, :cond_12

    .line 1542
    .line 1543
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 1559
    .line 1560
    if-eqz v1, :cond_11

    .line 1561
    .line 1562
    iget-object v1, v1, Lg6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1563
    .line 1564
    iget-object v2, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F0:Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 1565
    .line 1566
    if-eqz v2, :cond_10

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->d()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_10
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v3

    .line 1588
    :cond_11
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v3

    .line 1592
    :cond_12
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v3

    .line 1596
    :cond_13
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v3

    .line 1600
    :cond_14
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v3

    .line 1604
    :cond_15
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v3

    .line 1608
    :cond_16
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v3

    .line 1612
    :cond_17
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v3

    .line 1616
    :cond_18
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v3

    .line 1620
    :cond_19
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v3

    .line 1624
    :cond_1a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v3

    .line 1628
    :cond_1b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v3

    .line 1632
    :cond_1c
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v3

    .line 1636
    :cond_1d
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v3

    .line 1640
    :cond_1e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v3

    .line 1644
    :cond_1f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v3

    .line 1648
    :cond_20
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v3

    .line 1652
    :cond_21
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v3

    .line 1656
    :cond_22
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v3

    .line 1660
    :cond_23
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v3

    .line 1664
    :cond_24
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v3

    .line 1668
    :cond_25
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v3

    .line 1672
    :cond_26
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    throw v3

    .line 1676
    :cond_27
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v3

    .line 1680
    :cond_28
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v3

    .line 1684
    :cond_29
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v3

    .line 1688
    :cond_2a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v3

    .line 1692
    :cond_2b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    throw v3

    .line 1696
    :cond_2c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    throw v3

    .line 1700
    :cond_2d
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v3

    .line 1704
    :cond_2e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v3

    .line 1708
    :cond_2f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v3

    .line 1712
    :cond_30
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    throw v3

    .line 1716
    :cond_31
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v3

    .line 1720
    :cond_32
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    throw v3

    .line 1724
    :cond_33
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    throw v3

    .line 1728
    :cond_34
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v3

    .line 1732
    :cond_35
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    throw v3

    .line 1736
    :cond_36
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v3

    .line 1740
    :cond_37
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    throw v3

    .line 1744
    :cond_38
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v3

    .line 1748
    :cond_39
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v3

    .line 1752
    :cond_3a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    throw v3

    .line 1756
    :cond_3b
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v3

    .line 1760
    :cond_3c
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v3

    .line 1764
    :cond_3d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v3

    .line 1768
    :cond_3e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v3

    .line 1772
    :cond_3f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v3

    .line 1776
    :cond_40
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v3

    .line 1780
    :cond_41
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v3

    .line 1784
    :cond_42
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v3

    .line 1788
    :cond_43
    invoke-static {v7}, Lrt2;->U(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v3

    .line 1792
    :cond_44
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v3

    .line 1796
    :cond_45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_46
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v3

    .line 1804
    :cond_47
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    throw v3

    .line 1808
    :cond_48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v2, "Missing required view with ID: "

    .line 1817
    .line 1818
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-static {v1}, Len0;->g(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6;->q0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "binding"

    .line 13
    .line 14
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->C0:Lg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
