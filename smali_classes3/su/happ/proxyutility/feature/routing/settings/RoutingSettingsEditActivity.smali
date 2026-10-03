.class public final Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic R0:I


# instance fields
.field public N0:Lhi6;

.field public final O0:Lrb6;

.field public final P0:Lv5;

.field public final Q0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 5
    .line 6
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->O0:Lrb6;

    .line 15
    .line 16
    new-instance v0, Lce6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lce6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lv5;

    .line 23
    .line 24
    const-class v2, Lme6;

    .line 25
    .line 26
    sget-object v3, Lp06;->a:Lq06;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lce6;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lce6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lce6;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lce6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->P0:Lv5;

    .line 48
    .line 49
    new-instance v0, Llg5;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmm7;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->Q0:Lmm7;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v1, Lhi6;->Z:Ljava/lang/Object;

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
    invoke-static {v1, v3, v4}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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
    invoke-static {v4}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "geoip:"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v5, v7, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    sget-object v6, Lif8;->a:Lif8;

    .line 116
    .line 117
    invoke-static {v5}, Lif8;->A(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const-string v6, "geosite:"

    .line 125
    .line 126
    invoke-static {v5, v7, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const-string v6, "regexp:"

    .line 133
    .line 134
    invoke-static {v5, v7, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_5

    .line 139
    .line 140
    const-string v6, "domain:"

    .line 141
    .line 142
    invoke-static {v5, v7, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    const-string v6, "full:"

    .line 149
    .line 150
    invoke-static {v5, v7, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

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
    new-instance v3, Lw55;

    .line 170
    .line 171
    sget-object v5, Lsm2;->Z:Lsm2;

    .line 172
    .line 173
    invoke-direct {v3, v5, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lw55;

    .line 177
    .line 178
    sget-object v5, Lsm2;->Y:Lsm2;

    .line 179
    .line 180
    invoke-direct {v1, v5, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v3, v1}, [Lw55;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, v0, Lme6;->b:Lrb6;

    .line 192
    .line 193
    iget-object v4, v0, Lme6;->d:Lgw5;

    .line 194
    .line 195
    iget-object v4, v4, Lgw5;->X:Lk57;

    .line 196
    .line 197
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lke6;

    .line 202
    .line 203
    iget-object v4, v4, Lke6;->X:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v5, Lqr2;

    .line 206
    .line 207
    const/16 v6, 0x1a

    .line 208
    .line 209
    invoke-direct {v5, v6, v0, v1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lrb6;->j:Lmm7;

    .line 213
    .line 214
    invoke-virtual {v3, v4, v2, v5}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    sget p1, Lxt5;->toast_success:I

    .line 223
    .line 224
    invoke-static {p0, p1}, Llu8;->h(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :cond_9
    const-string p0, "binding"

    .line 229
    .line 230
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method

.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lhi6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lme6;->d:Lgw5;

    .line 15
    .line 16
    iget-object v2, v2, Lgw5;->X:Lk57;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lke6;

    .line 23
    .line 24
    iget-object v2, v2, Lke6;->X:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lrb6;->j:Lmm7;

    .line 27
    .line 28
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->O0:Lrb6;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Lrb6;->m(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Lsu/happ/proxyutility/dto/RouteSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lme6;->d:Lgw5;

    .line 52
    .line 53
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lke6;

    .line 60
    .line 61
    iget-object p0, p0, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 62
    .line 63
    sget-object v2, Lbe6;->a:[I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aget p0, v2, p0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq p0, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne p0, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->e()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->i()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->j()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->v()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/RouteSettings;->w()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x3e

    .line 126
    .line 127
    const-string v2, "\n"

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    invoke-static {p0}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string p0, "binding"

    .line 144
    .line 145
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
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
    sget v0, Ltt5;->activity_routing_settings_edit:I

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
    sget v0, Let5;->divider_route_show_tags_geo_site:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->et_routing_content:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ff_route_show_tags_geo_ip:I

    .line 38
    .line 39
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ff_route_show_tags_geo_site:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_main:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->ll_route_settings_show_tags:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->title_routing_settings:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    sget v0, Let5;->toolbar:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v4, Lhi6;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-direct/range {v4 .. v11}, Lhi6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->Q0:Lmm7;

    .line 116
    .line 117
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lgb6;

    .line 122
    .line 123
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 127
    .line 128
    const-string v0, "binding"

    .line 129
    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    iget-object p1, p1, Lhi6;->Y:Ljava/lang/Object;

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
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 143
    .line 144
    if-eqz p1, :cond_11

    .line 145
    .line 146
    iget-object p1, p1, Lhi6;->f0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

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
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lme6;->c:Lk57;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :cond_0
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lke6;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-static {v6, p1, v1, v7}, Lke6;->c(Lke6;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;I)Lke6;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v5, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 194
    .line 195
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iget-object p1, p1, Lhi6;->Z:Ljava/lang/Object;

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
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 208
    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    iget-object v5, v5, Lhi6;->Z:Ljava/lang/Object;

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
    mul-int/2addr v5, v4

    .line 220
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v4, "routingSettingsEditType"

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    const-string p1, "PROXY"

    .line 236
    .line 237
    :cond_1
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;->a()Lmy1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_3

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v7, v6

    .line 256
    check-cast v7, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_2

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    move-object v6, v1

    .line 270
    :goto_0
    check-cast v6, Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 271
    .line 272
    const/4 p1, 0x3

    .line 273
    if-eqz v6, :cond_5

    .line 274
    .line 275
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v5, v5, Lme6;->c:Lk57;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, Lke6;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v1, v6, p1}, Lke6;->c(Lke6;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;I)Lke6;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v5, v7, v8}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_4

    .line 303
    .line 304
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget v6, Lmr5;->routing_tag:I

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    iget-object v6, v6, Lhi6;->e0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 324
    .line 325
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v7, v7, Lme6;->d:Lgw5;

    .line 330
    .line 331
    iget-object v7, v7, Lgw5;->X:Lk57;

    .line 332
    .line 333
    invoke-virtual {v7}, Lk57;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lke6;

    .line 338
    .line 339
    iget-object v7, v7, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    iget-object v5, v5, Lhi6;->f0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 369
    .line 370
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v6, v6, Lme6;->d:Lgw5;

    .line 375
    .line 376
    iget-object v6, v6, Lgw5;->X:Lk57;

    .line 377
    .line 378
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lke6;

    .line 383
    .line 384
    iget-object v6, v6, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 385
    .line 386
    sget-object v7, Lbe6;->a:[I

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    aget v6, v7, v6

    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    const/4 v8, 0x1

    .line 396
    if-eq v6, v8, :cond_8

    .line 397
    .line 398
    if-eq v6, v7, :cond_7

    .line 399
    .line 400
    if-ne v6, p1, :cond_6

    .line 401
    .line 402
    sget p1, Lxt5;->routing_activity_block:I

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    goto :goto_1

    .line 409
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_7
    sget p1, Lxt5;->routing_activity_direct:I

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    goto :goto_1

    .line 420
    :cond_8
    sget p1, Lxt5;->routing_activity_proxy:I

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :goto_1
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    new-instance p1, Landroid/content/Intent;

    .line 430
    .line 431
    const-class v5, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditSearchActivity;

    .line 432
    .line 433
    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x10000000

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    iget-object v5, v5, Lme6;->d:Lgw5;

    .line 447
    .line 448
    iget-object v5, v5, Lgw5;->X:Lk57;

    .line 449
    .line 450
    invoke-virtual {v5}, Lk57;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Lke6;

    .line 455
    .line 456
    iget-object v5, v5, Lke6;->X:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v3, v3, Lme6;->d:Lgw5;

    .line 467
    .line 468
    iget-object v3, v3, Lgw5;->X:Lk57;

    .line 469
    .line 470
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lke6;

    .line 475
    .line 476
    iget-object v3, v3, Lke6;->Z:Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v3, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 490
    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    iget-object v3, v3, Lhi6;->c0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 496
    .line 497
    new-instance v4, Lae6;

    .line 498
    .line 499
    invoke-direct {v4, p0, p1, v2}, Lae6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;Landroid/content/Intent;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 506
    .line 507
    if-eqz v2, :cond_a

    .line 508
    .line 509
    iget-object v2, v2, Lhi6;->d0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 512
    .line 513
    new-instance v3, Lae6;

    .line 514
    .line 515
    invoke-direct {v3, p0, p1, v8}, Lae6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;Landroid/content/Intent;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;->setOnForwardIconClickListener(Lji2;)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 522
    .line 523
    if-eqz p1, :cond_9

    .line 524
    .line 525
    iget-object p1, p1, Lhi6;->Z:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 528
    .line 529
    new-instance v0, Lg26;

    .line 530
    .line 531
    invoke-direct {v0, v7, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    const-string p1, "Missing required view with ID: "

    .line 587
    .line 588
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
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
    sget v1, Lvt5;->menu_routing:I

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
    move-result p0

    .line 17
    return p0
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
    sget v1, Let5;->save_routing:I

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
    sget v1, Let5;->del_routing:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lhi6;->Z:Ljava/lang/Object;

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
    const-string p0, "binding"

    .line 42
    .line 43
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_2
    sget v1, Let5;->set_lan:I

    .line 48
    .line 49
    iget-object v5, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->O0:Lrb6;

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lme6;->d:Lgw5;

    .line 58
    .line 59
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lke6;

    .line 66
    .line 67
    iget-object p1, p1, Lke6;->X:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lzd6;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lzd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lrb6;->j:Lmm7;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v4, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    sget v1, Let5;->set_default:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->z()Lme6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lme6;->d:Lgw5;

    .line 95
    .line 96
    iget-object p1, p1, Lgw5;->X:Lk57;

    .line 97
    .line 98
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lke6;

    .line 103
    .line 104
    iget-object p1, p1, Lke6;->X:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lzd6;

    .line 107
    .line 108
    invoke-direct {v0, p0, v3}, Lzd6;-><init>(Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lrb6;->j:Lmm7;

    .line 112
    .line 113
    invoke-virtual {v5, p1, v4, v0}, Lrb6;->C(Ljava/lang/String;Ljava/lang/String;Lmi2;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->B()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v3

    .line 123
    :cond_5
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi6;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->N0:Lhi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 15
    .line 16
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final z()Lme6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->P0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme6;

    .line 8
    .line 9
    return-object p0
.end method
