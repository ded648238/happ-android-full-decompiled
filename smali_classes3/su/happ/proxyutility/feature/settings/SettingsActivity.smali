.class public final Lsu/happ/proxyutility/feature/settings/SettingsActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/settings/SettingsActivity;",
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
.field public static final synthetic b1:I


# instance fields
.field public N0:Ls6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;

.field public final R0:Lmm7;

.field public final S0:Lmm7;

.field public final T0:Lv5;

.field public final U0:Lv5;

.field public final V0:Lmm7;

.field public final W0:Lmm7;

.field public final X0:Lmm7;

.field public final Y0:Lmm7;

.field public final Z0:Lmm7;

.field public final a1:Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln7;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmm7;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->O0:Lmm7;

    .line 16
    .line 17
    new-instance v0, Ln7;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, p0, v2}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lmm7;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->P0:Lmm7;

    .line 29
    .line 30
    new-instance v0, Ln7;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, p0, v3}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lmm7;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Q0:Lmm7;

    .line 42
    .line 43
    new-instance v0, Ln7;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v0, p0, v4}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lmm7;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lmm7;-><init>(Lji2;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->R0:Lmm7;

    .line 55
    .line 56
    new-instance v0, Ln7;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v0, p0, v4}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lmm7;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Lmm7;-><init>(Lji2;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->S0:Lmm7;

    .line 68
    .line 69
    new-instance v0, Lzt6;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v0, p0, v4}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lv5;

    .line 76
    .line 77
    sget-object v5, Lp06;->a:Lq06;

    .line 78
    .line 79
    const-class v6, Lnu6;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lzt6;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct {v7, p0, v8}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lzt6;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-direct {v8, p0, v9}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7, v0, v8}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->T0:Lv5;

    .line 101
    .line 102
    new-instance v0, Lzt6;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lv5;

    .line 108
    .line 109
    const-class v4, Lh33;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lzt6;

    .line 116
    .line 117
    invoke-direct {v5, p0, v2}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lzt6;

    .line 121
    .line 122
    invoke-direct {v2, p0, v3}, Lzt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v4, v5, v0, v2}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->U0:Lv5;

    .line 129
    .line 130
    new-instance v0, Ln7;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lmm7;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->V0:Lmm7;

    .line 143
    .line 144
    new-instance v0, Ln7;

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lmm7;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->W0:Lmm7;

    .line 157
    .line 158
    new-instance v0, Ln7;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lmm7;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->X0:Lmm7;

    .line 171
    .line 172
    new-instance v0, Ln7;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lmm7;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Y0:Lmm7;

    .line 185
    .line 186
    new-instance v0, Ln7;

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Ln7;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lmm7;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Z0:Lmm7;

    .line 199
    .line 200
    new-instance v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->a1:Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "binding"

    .line 14
    .line 15
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

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
    sget v2, Ltt5;->activity_settings:I

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
    sget v2, Let5;->composeView:I

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
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sget v2, Let5;->fragment_about_settings:I

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
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    sget v2, Let5;->fragment_advanced_settings:I

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
    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    sget v2, Let5;->fragment_other_settings:I

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
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 59
    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    sget v2, Let5;->fragment_tunnel_settings:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    sget v2, Let5;->fragment_ui_settings:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v13, v5

    .line 80
    check-cast v13, Landroidx/fragment/app/FragmentContainerView;

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sget v2, Let5;->scroll_settings:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v14, v5

    .line 91
    check-cast v14, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    sget v2, Let5;->snackbar_host_root:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v15, v5

    .line 102
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 103
    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    sget v2, Let5;->toolbar:I

    .line 107
    .line 108
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    if-eqz v16, :cond_3

    .line 117
    .line 118
    new-instance v6, Ls6;

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v16}, Ls6;-><init>(Landroid/widget/RelativeLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/core/widget/NestedScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 132
    .line 133
    const-string v2, "binding"

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v1, Ls6;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    iget-object v1, v1, Ls6;->j0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v1, v1, Ls6;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    new-instance v2, Ltt6;

    .line 167
    .line 168
    invoke-direct {v2, v0, v4}, Ltt6;-><init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;I)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lyw0;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const v6, 0x50440378

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v2, v5, v6}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxi2;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Landroid/content/IntentFilter;

    .line 184
    .line 185
    const-string v2, "su.happ.proxyutility.action.activity"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->a1:Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;

    .line 191
    .line 192
    invoke-static {v0, v2, v1, v3}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    sget v1, Lxt5;->title_settings:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_2
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->a1:Lsu/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->V0:Lmm7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbu6;

    .line 11
    .line 12
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->W0:Lmm7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lau6;

    .line 22
    .line 23
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->X0:Lmm7;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvt6;

    .line 33
    .line 34
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Y0:Lmm7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyt6;

    .line 44
    .line 45
    invoke-static {v0}, Lor4;->n(Ln61;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->Z0:Lmm7;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lut6;

    .line 55
    .line 56
    invoke-static {p0}, Lor4;->n(Ln61;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->j0:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->V0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu6;

    .line 8
    .line 9
    iget-object v0, p0, Lbu6;->Y:Lkh2;

    .line 10
    .line 11
    iget-object v0, v0, Lkh2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbu6;->a(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/settings/SettingsActivity;->N0:Ls6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls6;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

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
