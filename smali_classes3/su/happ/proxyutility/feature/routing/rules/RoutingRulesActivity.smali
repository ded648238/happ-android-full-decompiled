.class public final Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic U0:I


# instance fields
.field public N0:Lr6;

.field public final O0:Lmm7;

.field public P0:Ljava/lang/String;

.field public Q0:Z

.field public volatile R0:Z

.field public final S0:Lmm7;

.field public final T0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->O0:Lmm7;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lkd6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lkd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmm7;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->S0:Lmm7;

    .line 34
    .line 35
    new-instance v0, La35;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lmm7;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->T0:Lmm7;

    .line 48
    .line 49
    return-void
.end method

.method public static final A(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Lsm2;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p2, Lsm2;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p3}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lrb6;->k()Lrp1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lrp1;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Llp1;

    .line 46
    .line 47
    iget-object v5, v4, Llp1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Llp1;->c:Lsm2;

    .line 56
    .line 57
    if-ne v4, p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_0
    check-cast v2, Llp1;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Llp1;->d:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->c()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->b()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 84
    .line 85
    if-ne v3, v2, :cond_4

    .line 86
    .line 87
    sget p1, Lxt5;->last_updated_fail:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    sget-object v2, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->LINK_NOT_CORRECT:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 98
    .line 99
    if-ne v3, v2, :cond_5

    .line 100
    .line 101
    sget p1, Lxt5;->last_updated_link_not_correct:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v2, Lsm2;->Y:Lsm2;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    if-ne p2, v2, :cond_6

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget p2, Lxt5;->last_updated_time:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v3, v1, v2}, Lf73;->h0(IJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Llu8;->g(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_6
    sget-object p1, Lsm2;->Z:Lsm2;

    .line 166
    .line 167
    if-ne p2, p1, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    sget p1, Lxt5;->last_updated_time:I

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v3, v1, v2}, Lf73;->h0(IJ)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-instance v1, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/RouteSettings;->u()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-direct {v1, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Llu8;->g(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    sget p1, Lxt5;->last_updated_never:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public static final B(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

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
    iget-object v0, v0, Lr6;->l0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Ljq8;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lr6;->l0:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lqs5;->ic_referesh_24dp:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lr6;->l0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lr6;->l0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lrb6;->w(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lsm2;->Z:Lsm2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public static final C(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

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
    iget-object v0, v0, Lr6;->m0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0}, Ljq8;->i(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lr6;->m0:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v3, Lqs5;->ic_referesh_24dp:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lr6;->m0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lr6;->m0:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Lrb6;->w(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lsm2;->Y:Lsm2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V
    .locals 4

    .line 1
    sget-object v0, Lqd6;->a:[I

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
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lr6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lr6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lr6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lr6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final E()Lrb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->O0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V
    .locals 4

    .line 1
    sget-object v0, Lqd6;->a:[I

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
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lr6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 32
    .line 33
    invoke-static {p0, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lr6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 64
    .line 65
    invoke-static {p0, v2}, Lb18;->d(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {v1}, Lm93;->a0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Lsm2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 2
    .line 3
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljm1;->a:Lpc1;

    .line 8
    .line 9
    sget-object v1, Lac4;->a:Lkq2;

    .line 10
    .line 11
    new-instance v2, Lyl2;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lyl2;-><init>(Lsm2;Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;Ljava/lang/String;Lb31;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v2, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final H(Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    sget v2, Ltt5;->activity_routing_rules:I

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
    sget v2, Let5;->cl_geo_ip:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v8, :cond_3a

    .line 28
    .line 29
    sget v2, Let5;->cl_geo_settings_title:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v9, :cond_3a

    .line 39
    .line 40
    sget v2, Let5;->cl_geo_site:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v10, :cond_3a

    .line 50
    .line 51
    sget v2, Let5;->divider_dns_domestic_edit_domain:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v11, :cond_3a

    .line 61
    .line 62
    sget v2, Let5;->divider_dns_domestic_edit_type:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 69
    .line 70
    if-eqz v5, :cond_3a

    .line 71
    .line 72
    sget v2, Let5;->divider_dns_remote_edit_domain:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v12, :cond_3a

    .line 82
    .line 83
    sget v2, Let5;->divider_dns_remote_edit_type:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 90
    .line 91
    if-eqz v5, :cond_3a

    .line 92
    .line 93
    sget v2, Let5;->divider_geo_site:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;

    .line 100
    .line 101
    if-eqz v5, :cond_3a

    .line 102
    .line 103
    sget v2, Let5;->ff_edit_rules:I

    .line 104
    .line 105
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v13, :cond_3a

    .line 113
    .line 114
    sget v2, Let5;->geo_warning:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v5, :cond_3a

    .line 123
    .line 124
    sget v2, Let5;->if_delete_profile:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v14, :cond_3a

    .line 134
    .line 135
    sget v2, Let5;->if_dns_domestic_edit_domain:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v15, :cond_3a

    .line 145
    .line 146
    sget v2, Let5;->if_dns_domestic_edit_ip:I

    .line 147
    .line 148
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v16, :cond_3a

    .line 157
    .line 158
    sget v2, Let5;->if_dns_remote_edit_domain:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v17, :cond_3a

    .line 169
    .line 170
    sget v2, Let5;->if_dns_remote_edit_ip:I

    .line 171
    .line 172
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v18, :cond_3a

    .line 181
    .line 182
    sget v2, Let5;->iv_refresh_geoip:I

    .line 183
    .line 184
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v19, :cond_3a

    .line 193
    .line 194
    sget v2, Let5;->iv_refresh_geosite:I

    .line 195
    .line 196
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v20, :cond_3a

    .line 205
    .line 206
    sget v2, Let5;->ll_custom_rules:I

    .line 207
    .line 208
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v21, :cond_3a

    .line 217
    .line 218
    sget v2, Let5;->ll_dns_domestic:I

    .line 219
    .line 220
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v22, :cond_3a

    .line 229
    .line 230
    sget v2, Let5;->ll_dns_remote:I

    .line 231
    .line 232
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v5, :cond_3a

    .line 239
    .line 240
    sget v2, Let5;->ll_domain_strategy:I

    .line 241
    .line 242
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v23, :cond_3a

    .line 251
    .line 252
    sget v2, Let5;->ll_geo_files:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz v5, :cond_3a

    .line 261
    .line 262
    sget v2, Let5;->ll_geo_warning:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v24, :cond_3a

    .line 273
    .line 274
    sget v2, Let5;->ll_root:I

    .line 275
    .line 276
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v25, :cond_3a

    .line 285
    .line 286
    sget v2, Let5;->rl_delete_profile:I

    .line 287
    .line 288
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v26, :cond_3a

    .line 297
    .line 298
    sget v2, Let5;->rl_geo_settings_title_block:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    if-eqz v5, :cond_3a

    .line 307
    .line 308
    sget v2, Let5;->snackbar_host_root:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v27, :cond_3a

    .line 319
    .line 320
    sget v2, Let5;->spinner_dns_domestic_edit_type:I

    .line 321
    .line 322
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v28, :cond_3a

    .line 331
    .line 332
    sget v2, Let5;->spinner_dns_remote_edit_type:I

    .line 333
    .line 334
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v29, :cond_3a

    .line 343
    .line 344
    sget v2, Let5;->spinner_domain_strategy:I

    .line 345
    .line 346
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v30, :cond_3a

    .line 355
    .line 356
    sget v2, Let5;->sv_main:I

    .line 357
    .line 358
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/ScrollView;

    .line 363
    .line 364
    if-eqz v5, :cond_3a

    .line 365
    .line 366
    sget v2, Let5;->title_custom_rules:I

    .line 367
    .line 368
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 373
    .line 374
    if-eqz v5, :cond_3a

    .line 375
    .line 376
    sget v2, Let5;->title_dns_domestic:I

    .line 377
    .line 378
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 383
    .line 384
    if-eqz v5, :cond_3a

    .line 385
    .line 386
    sget v2, Let5;->title_dns_remote:I

    .line 387
    .line 388
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v31, :cond_3a

    .line 397
    .line 398
    sget v2, Let5;->title_domain_strategy:I

    .line 399
    .line 400
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 405
    .line 406
    if-eqz v5, :cond_3a

    .line 407
    .line 408
    sget v2, Let5;->title_geo_files:I

    .line 409
    .line 410
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 415
    .line 416
    if-eqz v5, :cond_3a

    .line 417
    .line 418
    sget v2, Let5;->toggle_fake_dns_enabled:I

    .line 419
    .line 420
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v32, :cond_3a

    .line 429
    .line 430
    sget v2, Let5;->toolbar:I

    .line 431
    .line 432
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v33, :cond_3a

    .line 441
    .line 442
    sget v2, Let5;->tv_geo_site_title:I

    .line 443
    .line 444
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 449
    .line 450
    if-eqz v5, :cond_3a

    .line 451
    .line 452
    sget v2, Let5;->tv_geo_warning:I

    .line 453
    .line 454
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 459
    .line 460
    if-eqz v5, :cond_3a

    .line 461
    .line 462
    sget v2, Let5;->tv_geoip_time:I

    .line 463
    .line 464
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v34, :cond_3a

    .line 473
    .line 474
    sget v2, Let5;->tv_geoip_title:I

    .line 475
    .line 476
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 481
    .line 482
    if-eqz v5, :cond_3a

    .line 483
    .line 484
    sget v2, Let5;->tv_geoip_url:I

    .line 485
    .line 486
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v35, :cond_3a

    .line 495
    .line 496
    sget v2, Let5;->tv_geosite_time:I

    .line 497
    .line 498
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v36, :cond_3a

    .line 507
    .line 508
    sget v2, Let5;->tv_geosite_url:I

    .line 509
    .line 510
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v37, :cond_3a

    .line 519
    .line 520
    sget v2, Let5;->tv_title_text:I

    .line 521
    .line 522
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 527
    .line 528
    if-eqz v5, :cond_3a

    .line 529
    .line 530
    sget v2, Let5;->tv_title_text_value:I

    .line 531
    .line 532
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v38, :cond_3a

    .line 541
    .line 542
    new-instance v6, Lr6;

    .line 543
    .line 544
    move-object v7, v1

    .line 545
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 546
    .line 547
    invoke-direct/range {v6 .. v38}, Lr6;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDivider;Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Lsu/happ/proxyutility/ui/foundation/component/HappInputField;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 548
    .line 549
    .line 550
    iput-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->S0:Lmm7;

    .line 556
    .line 557
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lvd6;

    .line 562
    .line 563
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 567
    .line 568
    const-string v2, "binding"

    .line 569
    .line 570
    if-eqz v1, :cond_39

    .line 571
    .line 572
    iget-object v1, v1, Lr6;->r0:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 578
    .line 579
    if-eqz v1, :cond_38

    .line 580
    .line 581
    iget-object v1, v1, Lr6;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 584
    .line 585
    .line 586
    sget v1, Lxt5;->routing_settings_title:I

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
    if-eqz v1, :cond_37

    .line 606
    .line 607
    iput-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v5, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 614
    .line 615
    sget-object v6, Lrb6;->j:Lmm7;

    .line 616
    .line 617
    invoke-virtual {v1, v5, v3}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-nez v1, :cond_0

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    sget-object v6, Lcm4;->a:Lcm4;

    .line 632
    .line 633
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6}, Lcm4;->o(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    iput-boolean v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 642
    .line 643
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {v6}, Lrb6;->j(Lrb6;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_1

    .line 655
    .line 656
    invoke-virtual {v6}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    goto :goto_0

    .line 661
    :cond_1
    move-object v6, v3

    .line 662
    :goto_0
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->P0:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v6, :cond_2

    .line 665
    .line 666
    move v6, v4

    .line 667
    goto :goto_1

    .line 668
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    :goto_1
    iput-boolean v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->R0:Z

    .line 673
    .line 674
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 675
    .line 676
    if-eqz v6, :cond_36

    .line 677
    .line 678
    iget-object v6, v6, Lr6;->q0:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->E()Lrb6;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->c()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-virtual {v7, v8, v9}, Lrb6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const/16 v8, 0x8

    .line 697
    .line 698
    if-eqz v7, :cond_3

    .line 699
    .line 700
    move v7, v4

    .line 701
    goto :goto_2

    .line 702
    :cond_3
    move v7, v8

    .line 703
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->d()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-boolean v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 711
    .line 712
    iget-object v9, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 713
    .line 714
    if-eqz v7, :cond_8

    .line 715
    .line 716
    if-eqz v9, :cond_7

    .line 717
    .line 718
    iget-object v7, v9, Lr6;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 719
    .line 720
    sget v9, Lxt5;->routing_settings_tunnel_dns:I

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 730
    .line 731
    if-eqz v7, :cond_6

    .line 732
    .line 733
    iget-object v7, v7, Lr6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 734
    .line 735
    sget v9, Lxt5;->routing_settings_tunnel_dns_type:I

    .line 736
    .line 737
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setTitle(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 748
    .line 749
    if-eqz v7, :cond_5

    .line 750
    .line 751
    iget-object v7, v7, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 752
    .line 753
    sget v9, Lxt5;->routing_settings_tunnel_dns_domain:I

    .line 754
    .line 755
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 766
    .line 767
    if-eqz v7, :cond_4

    .line 768
    .line 769
    iget-object v7, v7, Lr6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 770
    .line 771
    sget v9, Lxt5;->routing_settings_tunnel_dns_ip:I

    .line 772
    .line 773
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v3

    .line 792
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v3

    .line 800
    :cond_8
    if-eqz v9, :cond_35

    .line 801
    .line 802
    iget-object v7, v9, Lr6;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 803
    .line 804
    sget v9, Lxt5;->routing_settings_remote_dns:I

    .line 805
    .line 806
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 814
    .line 815
    if-eqz v7, :cond_34

    .line 816
    .line 817
    iget-object v7, v7, Lr6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 818
    .line 819
    sget v9, Lxt5;->routing_settings_remote_dns_type:I

    .line 820
    .line 821
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setTitle(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 832
    .line 833
    if-eqz v7, :cond_33

    .line 834
    .line 835
    iget-object v7, v7, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 836
    .line 837
    sget v9, Lxt5;->routing_settings_remote_dns_domain:I

    .line 838
    .line 839
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 850
    .line 851
    if-eqz v7, :cond_32

    .line 852
    .line 853
    iget-object v7, v7, Lr6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 854
    .line 855
    sget v9, Lxt5;->routing_settings_remote_dns_ip:I

    .line 856
    .line 857
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setTitle(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_3
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 868
    .line 869
    if-eqz v7, :cond_31

    .line 870
    .line 871
    iget-object v7, v7, Lr6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 872
    .line 873
    iget-object v9, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->T0:Lmm7;

    .line 874
    .line 875
    invoke-virtual {v9}, Lmm7;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, [Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 885
    .line 886
    if-eqz v7, :cond_30

    .line 887
    .line 888
    iget-object v7, v7, Lr6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 889
    .line 890
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/RouteSettings;->z()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v0, v7}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->F(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 914
    .line 915
    .line 916
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 917
    .line 918
    if-eqz v7, :cond_2f

    .line 919
    .line 920
    iget-object v9, v7, Lr6;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 921
    .line 922
    if-eqz v7, :cond_2e

    .line 923
    .line 924
    iget-object v7, v7, Lr6;->X:Landroid/widget/RelativeLayout;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v10, Lod6;

    .line 930
    .line 931
    invoke-direct {v10, v0, v6, v4}, Lod6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v7, v10}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 935
    .line 936
    .line 937
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 938
    .line 939
    if-eqz v7, :cond_2d

    .line 940
    .line 941
    iget-object v7, v7, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 942
    .line 943
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/RouteSettings;->x()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 955
    .line 956
    if-eqz v7, :cond_2c

    .line 957
    .line 958
    iget-object v7, v7, Lr6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 959
    .line 960
    new-instance v9, Lym;

    .line 961
    .line 962
    const/16 v10, 0x13

    .line 963
    .line 964
    invoke-direct {v9, v5, v0, v6, v10}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 968
    .line 969
    .line 970
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 971
    .line 972
    if-eqz v7, :cond_2b

    .line 973
    .line 974
    iget-object v7, v7, Lr6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 975
    .line 976
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/RouteSettings;->y()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 988
    .line 989
    if-eqz v7, :cond_2a

    .line 990
    .line 991
    iget-object v7, v7, Lr6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 992
    .line 993
    new-instance v9, Lod6;

    .line 994
    .line 995
    const/4 v10, 0x1

    .line 996
    invoke-direct {v9, v0, v6, v10}, Lod6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Ljava/lang/String;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v9}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1003
    .line 1004
    if-eqz v6, :cond_29

    .line 1005
    .line 1006
    iget-object v6, v6, Lr6;->n0:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    iget-boolean v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 1009
    .line 1010
    if-nez v7, :cond_9

    .line 1011
    .line 1012
    move v7, v4

    .line 1013
    goto :goto_4

    .line 1014
    :cond_9
    move v7, v8

    .line 1015
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1019
    .line 1020
    if-eqz v6, :cond_28

    .line 1021
    .line 1022
    iget-object v6, v6, Lr6;->p0:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    iget-boolean v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 1025
    .line 1026
    if-nez v7, :cond_a

    .line 1027
    .line 1028
    move v7, v4

    .line 1029
    goto :goto_5

    .line 1030
    :cond_a
    move v7, v8

    .line 1031
    :goto_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1035
    .line 1036
    if-eqz v6, :cond_27

    .line 1037
    .line 1038
    iget-object v6, v6, Lr6;->o0:Landroid/widget/LinearLayout;

    .line 1039
    .line 1040
    iget-boolean v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 1041
    .line 1042
    if-nez v7, :cond_b

    .line 1043
    .line 1044
    move v7, v4

    .line 1045
    goto :goto_6

    .line 1046
    :cond_b
    move v7, v8

    .line 1047
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1051
    .line 1052
    if-eqz v6, :cond_26

    .line 1053
    .line 1054
    iget-object v6, v6, Lr6;->s0:Landroid/widget/RelativeLayout;

    .line 1055
    .line 1056
    iget-boolean v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 1057
    .line 1058
    if-nez v7, :cond_c

    .line 1059
    .line 1060
    move v8, v4

    .line 1061
    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1065
    .line 1066
    if-eqz v6, :cond_25

    .line 1067
    .line 1068
    iget-object v6, v6, Lr6;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->e()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->Q0:Z

    .line 1078
    .line 1079
    if-nez v6, :cond_e

    .line 1080
    .line 1081
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1082
    .line 1083
    if-eqz v6, :cond_d

    .line 1084
    .line 1085
    iget-object v6, v6, Lr6;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1086
    .line 1087
    new-instance v7, Lwk1;

    .line 1088
    .line 1089
    const/4 v8, 0x6

    .line 1090
    invoke-direct {v7, v8, v0, v5}, Lwk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v3

    .line 1101
    :cond_e
    :goto_7
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1102
    .line 1103
    if-eqz v6, :cond_24

    .line 1104
    .line 1105
    iget-object v6, v6, Lr6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 1106
    .line 1107
    new-instance v7, Ljd6;

    .line 1108
    .line 1109
    invoke-direct {v7, v0, v1, v10}, Ljd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1116
    .line 1117
    if-eqz v6, :cond_23

    .line 1118
    .line 1119
    iget-object v6, v6, Lr6;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1120
    .line 1121
    new-instance v7, Ljd6;

    .line 1122
    .line 1123
    const/4 v8, 0x2

    .line 1124
    invoke-direct {v7, v0, v1, v8}, Ljd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1131
    .line 1132
    if-eqz v6, :cond_22

    .line 1133
    .line 1134
    iget-object v6, v6, Lr6;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1135
    .line 1136
    new-instance v7, Ljd6;

    .line 1137
    .line 1138
    const/4 v9, 0x3

    .line 1139
    invoke-direct {v7, v0, v1, v9}, Ljd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1146
    .line 1147
    if-eqz v6, :cond_21

    .line 1148
    .line 1149
    iget-object v6, v6, Lr6;->l0:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    new-instance v7, Ljd6;

    .line 1152
    .line 1153
    const/4 v11, 0x4

    .line 1154
    invoke-direct {v7, v0, v1, v11}, Ljd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1161
    .line 1162
    if-eqz v6, :cond_20

    .line 1163
    .line 1164
    iget-object v6, v6, Lr6;->m0:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    new-instance v7, Ljd6;

    .line 1167
    .line 1168
    invoke-direct {v7, v0, v1, v4}, Ljd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1175
    .line 1176
    if-eqz v6, :cond_1f

    .line 1177
    .line 1178
    iget-object v6, v6, Lr6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 1179
    .line 1180
    new-instance v7, Lkd6;

    .line 1181
    .line 1182
    invoke-direct {v7, v0, v4}, Lkd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v7}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    sget v7, Lmr5;->routing_domain_strategy:I

    .line 1193
    .line 1194
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/RouteSettings;->l()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-static {v7, v6}, Lda1;->Z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    if-eqz v7, :cond_f

    .line 1214
    .line 1215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    goto :goto_8

    .line 1220
    :cond_f
    const-string v7, "IPIfNonMatch"

    .line 1221
    .line 1222
    invoke-static {v7, v6}, Lkt;->B0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    :goto_8
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1227
    .line 1228
    if-eqz v7, :cond_1e

    .line 1229
    .line 1230
    iget-object v7, v7, Lr6;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1231
    .line 1232
    invoke-virtual {v7, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1236
    .line 1237
    if-eqz v6, :cond_1d

    .line 1238
    .line 1239
    iget-object v6, v6, Lr6;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1240
    .line 1241
    iget-object v7, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1242
    .line 1243
    if-eqz v7, :cond_1c

    .line 1244
    .line 1245
    iget-object v7, v7, Lr6;->X:Landroid/widget/RelativeLayout;

    .line 1246
    .line 1247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    new-instance v11, Lld6;

    .line 1251
    .line 1252
    invoke-direct {v11, v0, v1, v4}, Lld6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v6, v7, v11}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1259
    .line 1260
    if-eqz v4, :cond_1b

    .line 1261
    .line 1262
    iget-object v4, v4, Lr6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->p()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1276
    .line 1277
    if-eqz v4, :cond_1a

    .line 1278
    .line 1279
    iget-object v4, v4, Lr6;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 1280
    .line 1281
    new-instance v6, Lld6;

    .line 1282
    .line 1283
    invoke-direct {v6, v0, v1, v10}, Lld6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1290
    .line 1291
    if-eqz v4, :cond_19

    .line 1292
    .line 1293
    iget-object v4, v4, Lr6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1294
    .line 1295
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->T0:Lmm7;

    .line 1296
    .line 1297
    invoke-virtual {v6}, Lmm7;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, [Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setEntries([Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1307
    .line 1308
    if-eqz v4, :cond_18

    .line 1309
    .line 1310
    iget-object v4, v4, Lr6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1311
    .line 1312
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1321
    .line 1322
    .line 1323
    move-result v6

    .line 1324
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->o()Lsu/happ/proxyutility/dto/enums/EDnsType;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v0, v4}, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->D(Lsu/happ/proxyutility/dto/enums/EDnsType;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1339
    .line 1340
    if-eqz v4, :cond_17

    .line 1341
    .line 1342
    iget-object v4, v4, Lr6;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 1343
    .line 1344
    iget-object v6, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1345
    .line 1346
    if-eqz v6, :cond_16

    .line 1347
    .line 1348
    iget-object v6, v6, Lr6;->X:Landroid/widget/RelativeLayout;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    new-instance v7, Lld6;

    .line 1354
    .line 1355
    invoke-direct {v7, v0, v1, v8}, Lld6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v6, v7}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1362
    .line 1363
    if-eqz v4, :cond_15

    .line 1364
    .line 1365
    iget-object v4, v4, Lr6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1366
    .line 1367
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->m()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1379
    .line 1380
    if-eqz v4, :cond_14

    .line 1381
    .line 1382
    iget-object v4, v4, Lr6;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1383
    .line 1384
    new-instance v6, Lym;

    .line 1385
    .line 1386
    const/16 v7, 0x14

    .line 1387
    .line 1388
    invoke-direct {v6, v5, v0, v1, v7}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1395
    .line 1396
    if-eqz v4, :cond_13

    .line 1397
    .line 1398
    iget-object v4, v4, Lr6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/RouteSettings;->n()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v4, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1412
    .line 1413
    if-eqz v4, :cond_12

    .line 1414
    .line 1415
    iget-object v4, v4, Lr6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 1416
    .line 1417
    new-instance v6, Lld6;

    .line 1418
    .line 1419
    invoke-direct {v6, v0, v1, v9}, Lld6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v6}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v4, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 1426
    .line 1427
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    new-instance v6, Ltd6;

    .line 1432
    .line 1433
    invoke-direct {v6, v0, v1, v3, v10}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v4, v3, v6, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 1440
    .line 1441
    invoke-static {v4}, Lkp3;->y(Li14;)Ly04;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    new-instance v6, Ltd6;

    .line 1446
    .line 1447
    invoke-direct {v6, v0, v1, v3, v9}, Ltd6;-><init>(Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lb31;I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v4, v3, v6, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 1451
    .line 1452
    .line 1453
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1454
    .line 1455
    if-eqz v1, :cond_11

    .line 1456
    .line 1457
    iget-object v1, v1, Lr6;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1458
    .line 1459
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/RouteSettings;->q()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 1471
    .line 1472
    if-eqz v0, :cond_10

    .line 1473
    .line 1474
    iget-object v0, v0, Lr6;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 1475
    .line 1476
    invoke-virtual {v5}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->r()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_10
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v3

    .line 1492
    :cond_11
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v3

    .line 1496
    :cond_12
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v3

    .line 1500
    :cond_13
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v3

    .line 1504
    :cond_14
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v3

    .line 1508
    :cond_15
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v3

    .line 1512
    :cond_16
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v3

    .line 1516
    :cond_17
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    throw v3

    .line 1520
    :cond_18
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v3

    .line 1524
    :cond_19
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v3

    .line 1528
    :cond_1a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v3

    .line 1532
    :cond_1b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    throw v3

    .line 1536
    :cond_1c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v3

    .line 1540
    :cond_1d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v3

    .line 1544
    :cond_1e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    throw v3

    .line 1548
    :cond_1f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v3

    .line 1552
    :cond_20
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v3

    .line 1556
    :cond_21
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v3

    .line 1560
    :cond_22
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v3

    .line 1564
    :cond_23
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    throw v3

    .line 1568
    :cond_24
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v3

    .line 1572
    :cond_25
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    throw v3

    .line 1576
    :cond_26
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v3

    .line 1580
    :cond_27
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v3

    .line 1584
    :cond_28
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v3

    .line 1588
    :cond_29
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v3

    .line 1592
    :cond_2a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    throw v3

    .line 1596
    :cond_2b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v3

    .line 1600
    :cond_2c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v3

    .line 1604
    :cond_2d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    throw v3

    .line 1608
    :cond_2e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    throw v3

    .line 1612
    :cond_2f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    throw v3

    .line 1616
    :cond_30
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    throw v3

    .line 1620
    :cond_31
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v3

    .line 1624
    :cond_32
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v3

    .line 1628
    :cond_33
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    throw v3

    .line 1632
    :cond_34
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v3

    .line 1636
    :cond_35
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    throw v3

    .line 1640
    :cond_36
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v3

    .line 1644
    :cond_37
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_38
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v3

    .line 1652
    :cond_39
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v3

    .line 1656
    :cond_3a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    const-string v1, "Missing required view with ID: "

    .line 1665
    .line 1666
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr6;->z0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr6;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/rules/RoutingRulesActivity;->N0:Lr6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr6;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
