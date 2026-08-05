.class public final Lsu/happ/proxyutility/ui/ScannerActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/ScannerActivity;",
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
.field public static final synthetic F0:I


# instance fields
.field public C0:Lrv7;

.field public D0:Leg0;

.field public final E0:Le6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyx;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->E0:Le6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SCAN_RESULT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget v0, Lt95;->activity_scanner:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->overlay_view:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget v0, Ld95;->preview_view:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    new-instance v0, Lrv7;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, p1, v1, v3, v4}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lrv7;->R:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->s()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sget-object p1, Lx05;->g:Lx05;

    .line 87
    .line 88
    iget-object v0, p1, Lx05;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p1, Lx05;->b:Lf90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    :try_start_1
    new-instance v1, Lvd0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lvd0;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lna0;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-direct {v2, v3, p1, v1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lf93;->H(Ld90;)Lf90;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lx05;->b:Lf90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit v0

    .line 116
    :goto_0
    new-instance p1, Lk8;

    .line 117
    .line 118
    const/16 v0, 0x17

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lyx;

    .line 124
    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-direct {v0, v2, p1}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lhg1;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, p1}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->D0:Leg0;

    .line 146
    .line 147
    new-instance v0, Lf92;

    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_1
    const-string p1, "binding"

    .line 166
    .line 167
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    const-string p1, "binding"

    .line 172
    .line 173
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final z(Lx05;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    sget-object v2, Lpz4;->R:Lpz4;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Lpz4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lhb0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v2}, Lhb0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lkz4;

    .line 22
    .line 23
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 24
    .line 25
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Lkz4;-><init>(Lcl4;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ldl2;->e(Lel2;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljz4;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lij7;-><init>(Llj7;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljz4;->w:Lde2;

    .line 41
    .line 42
    iput-object v3, v0, Ljz4;->p:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lrj3;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lrj3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljd0;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Ljd0;-><init>(Ljava/util/LinkedHashSet;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 64
    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    iget-object v3, v3, Lrv7;->T:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Liz4;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljz4;->C(Liz4;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lwd0;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lwd0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lhm1;->S:Lhm1;

    .line 84
    .line 85
    new-instance v7, Lfj5;

    .line 86
    .line 87
    new-instance v8, Landroid/util/Size;

    .line 88
    .line 89
    const/16 v9, 0x500

    .line 90
    .line 91
    const/16 v10, 0x2d0

    .line 92
    .line 93
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v8}, Lfj5;-><init>(Landroid/util/Size;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lej5;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7, v1}, Lej5;-><init>(Lhm1;Lfj5;Lmi2;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v3, Lwd0;->b:Lc94;

    .line 105
    .line 106
    sget-object v7, Lel2;->v:Luu;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lwd0;->b:Lc94;

    .line 112
    .line 113
    sget-object v7, Lmk2;->R:Luu;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v6, v7, v9}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lmk2;

    .line 124
    .line 125
    iget-object v3, v3, Lwd0;->b:Lc94;

    .line 126
    .line 127
    invoke-static {v3}, Lcl4;->a(Lfs0;)Lcl4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v6, v3}, Lmk2;-><init>(Lcl4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ldl2;->e(Lel2;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lik2;

    .line 138
    .line 139
    invoke-direct {v3, v6}, Lik2;-><init>(Lmk2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbv7;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Lf05;

    .line 147
    .line 148
    new-instance v9, La04;

    .line 149
    .line 150
    const/16 v10, 0x17

    .line 151
    .line 152
    invoke-direct {v9, v10, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v9}, Lf05;-><init>(La04;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, v3, Lik2;->p:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v9

    .line 161
    :try_start_0
    iget-object v10, v3, Lik2;->o:Lkk2;

    .line 162
    .line 163
    new-instance v11, Lyx;

    .line 164
    .line 165
    const/4 v12, 0x5

    .line 166
    invoke-direct {v11, v12, v7}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6, v11}, Lkk2;->i(Ljava/util/concurrent/Executor;Lyx;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lik2;->q:Lf05;

    .line 173
    .line 174
    if-nez v6, :cond_0

    .line 175
    .line 176
    invoke-virtual {v3}, Lij7;->m()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_0
    :goto_0
    iput-object v7, v3, Lik2;->q:Lf05;

    .line 184
    .line 185
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :try_start_1
    new-array v2, v2, [Lij7;

    .line 187
    .line 188
    aput-object v0, v2, v8

    .line 189
    .line 190
    aput-object v3, v2, v5

    .line 191
    .line 192
    invoke-virtual {p1, p0, v4, v2}, Lx05;->c(Lsu/happ/proxyutility/ui/ScannerActivity;Ljd0;[Lij7;)Lzj3;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lrv7;->S:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 214
    .line 215
    new-instance v2, Liz5;

    .line 216
    .line 217
    invoke-direct {v2, p0, v8}, Liz5;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 221
    .line 222
    iget-object v3, v0, Lf76;->S:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 225
    .line 226
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 232
    .line 233
    new-instance v3, Lqk0;

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-direct {v3, v4, v2}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lzj3;->S:Lrd0;

    .line 244
    .line 245
    iget-object v0, v0, Lrd0;->g0:Ljn5;

    .line 246
    .line 247
    iget-object v0, v0, Ljn5;->b:Lwc0;

    .line 248
    .line 249
    invoke-interface {v0}, Lwc0;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    iget-object v2, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 254
    .line 255
    const/16 v3, 0xe

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    :try_start_2
    iget-object v0, v2, Lrv7;->S:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 266
    .line 267
    new-instance v2, Ls15;

    .line 268
    .line 269
    invoke-direct {v2, v4, p1}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 273
    .line 274
    iget-object v4, v0, Lf76;->U:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 277
    .line 278
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lf76;->U:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    new-instance v4, Lqk0;

    .line 286
    .line 287
    invoke-direct {v4, v3, v2}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lzj3;->S:Lrd0;

    .line 294
    .line 295
    iget-object p1, p1, Lrd0;->g0:Ljn5;

    .line 296
    .line 297
    iget-object p1, p1, Ljn5;->b:Lwc0;

    .line 298
    .line 299
    invoke-interface {p1}, Lwc0;->c()Lmn3;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Ls15;

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    invoke-direct {v0, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lat5;

    .line 311
    .line 312
    invoke-direct {v2, v0, v5}, Lat5;-><init>(Lj72;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v2}, Lmn3;->e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    goto :goto_2

    .line 321
    :cond_1
    const-string p1, "binding"

    .line 322
    .line 323
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_2
    if-eqz v2, :cond_4

    .line 328
    .line 329
    iget-object p1, v2, Lrv7;->S:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 332
    .line 333
    new-instance v0, Lp65;

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    invoke-direct {v0, v2}, Lp65;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 340
    .line 341
    iget-object v2, p1, Lf76;->U:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lf76;->U:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 351
    .line 352
    new-instance v2, Lqk0;

    .line 353
    .line 354
    invoke-direct {v2, v3, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 361
    .line 362
    if-eqz p1, :cond_3

    .line 363
    .line 364
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 367
    .line 368
    new-instance v0, Liz5;

    .line 369
    .line 370
    invoke-direct {v0, p0, v5}, Liz5;-><init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;->Q:Lf76;

    .line 374
    .line 375
    iget-object v2, p1, Lf76;->T:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lf76;->T:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 385
    .line 386
    new-instance v2, Lqk0;

    .line 387
    .line 388
    const/16 v3, 0xf

    .line 389
    .line 390
    invoke-direct {v2, v3, v0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    sget-object p1, Lbh7;->a:Lbh7;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    const-string p1, "binding"

    .line 400
    .line 401
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_4
    const-string p1, "binding"

    .line 406
    .line 407
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_5
    const-string p1, "binding"

    .line 412
    .line 413
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_6
    const-string p1, "binding"

    .line 418
    .line 419
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 423
    :goto_2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 424
    .line 425
    if-nez v0, :cond_9

    .line 426
    .line 427
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    new-instance v0, Lon5;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v0

    .line 437
    :goto_3
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_8

    .line 442
    .line 443
    iget-object p1, p0, Lsu/happ/proxyutility/ui/ScannerActivity;->C0:Lrv7;

    .line 444
    .line 445
    if-eqz p1, :cond_7

    .line 446
    .line 447
    iget-object p1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lsu/happ/proxyutility/ui/widget/QROverlayView;

    .line 450
    .line 451
    const/4 v0, 0x4

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    sget p1, Lx95;->toast_camera_failure:I

    .line 456
    .line 457
    invoke-static {p0, p1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_7
    const-string p1, "binding"

    .line 462
    .line 463
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_8
    :goto_4
    return-void

    .line 468
    :cond_9
    throw p1

    .line 469
    :goto_5
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    throw p1

    .line 471
    :cond_a
    const-string p1, "binding"

    .line 472
    .line 473
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_b
    const-string p1, "binding"

    .line 478
    .line 479
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method
