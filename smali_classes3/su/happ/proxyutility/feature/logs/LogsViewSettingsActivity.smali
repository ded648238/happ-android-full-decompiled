.class public final Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;",
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
.field public static final synthetic V0:I


# instance fields
.field public N0:Lz5;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public Q0:Ljava/lang/Process;

.field public R0:Ljava/lang/String;

.field public final S0:Ljava/util/ArrayList;

.field public T0:I

.field public U0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyh2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

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
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->O0:Lmm7;

    .line 17
    .line 18
    new-instance v0, Lig3;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lig3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmm7;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->P0:Lmm7;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->S0:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->U0:I

    .line 41
    .line 42
    return-void
.end method

.method public static final A(Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->U0:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " / "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lf74;->Y:Lkv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/tencent/mmkv/MMKV;

    .line 10
    .line 11
    const-string v3, "pref_logs_output_type"

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkv1;->c(I)Lf74;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v1, Lss8;->Z:Lkd7;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 32
    .line 33
    const-string v2, "pref_logs_type"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkd7;->c(I)Lss8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v0, Lss8;->Y:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 57
    .line 58
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Ljm1;->a:Lpc1;

    .line 63
    .line 64
    sget-object v1, Lac1;->Z:Lac1;

    .line 65
    .line 66
    new-instance v5, Lt74;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v9, p0

    .line 70
    move v6, p1

    .line 71
    invoke-direct/range {v5 .. v10}, Lt74;-><init>(ZLf74;Ljava/lang/String;Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;Lb31;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-static {v0, v1, v5, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    throw p0
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lif8;->a:Lif8;

    .line 2
    .line 3
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lz5;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lxt5;->toast_copied_to_clipboard:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Llu8;->h(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".provider"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "android.intent.action.SEND"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "android.intent.extra.STREAM"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "text/plain"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x10000

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {p0, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "Send logs"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x10000001

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    throw p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lz5;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 15
    .line 16
    invoke-static {v0}, Lkp3;->y(Li14;)Ly04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljm1;->a:Lpc1;

    .line 21
    .line 22
    sget-object v2, Lac1;->Z:Lac1;

    .line 23
    .line 24
    new-instance v3, Lh;

    .line 25
    .line 26
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, v2, v3, p0}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "binding"

    .line 37
    .line 38
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

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
    sget v2, Ltt5;->activity_logs_view_settings:I

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
    sget v2, Let5;->ll_logs_core:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    sget v2, Let5;->ll_logs_page:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    sget v2, Let5;->ll_main:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    sget v2, Let5;->ll_root:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v9, v5

    .line 56
    check-cast v9, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v9, :cond_8

    .line 59
    .line 60
    sget v2, Let5;->log_arrow_left:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    sget v2, Let5;->log_arrow_left_end:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    sget v2, Let5;->log_arrow_right:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v12, v5

    .line 89
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 90
    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    sget v2, Let5;->log_arrow_right_end:I

    .line 94
    .line 95
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v13, v5

    .line 100
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 101
    .line 102
    if-eqz v13, :cond_8

    .line 103
    .line 104
    sget v2, Let5;->pb_waiting:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v14, v5

    .line 111
    check-cast v14, Landroid/widget/ProgressBar;

    .line 112
    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    sget v2, Let5;->snackbar_host_root:I

    .line 116
    .line 117
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 123
    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    sget v2, Let5;->sv_logcat:I

    .line 127
    .line 128
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    check-cast v16, Landroid/widget/ScrollView;

    .line 135
    .line 136
    if-eqz v16, :cond_8

    .line 137
    .line 138
    sget v2, Let5;->title_logs:I

    .line 139
    .line 140
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    check-cast v17, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 147
    .line 148
    if-eqz v17, :cond_8

    .line 149
    .line 150
    sget v2, Let5;->toolbar:I

    .line 151
    .line 152
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v18, v5

    .line 157
    .line 158
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    if-eqz v18, :cond_8

    .line 161
    .line 162
    sget v2, Let5;->tv_logcat:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object/from16 v19, v5

    .line 169
    .line 170
    check-cast v19, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 171
    .line 172
    if-eqz v19, :cond_8

    .line 173
    .line 174
    sget v2, Let5;->tv_page_info:I

    .line 175
    .line 176
    invoke-static {v1, v2}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    check-cast v20, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 183
    .line 184
    if-eqz v20, :cond_8

    .line 185
    .line 186
    new-instance v6, Lz5;

    .line 187
    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v20}, Lz5;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;Landroid/widget/ScrollView;Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;Landroidx/appcompat/widget/Toolbar;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;Lsu/happ/proxyutility/ui/foundation/component/HappTextView;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 195
    .line 196
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->O0:Lmm7;

    .line 197
    .line 198
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lw74;

    .line 203
    .line 204
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 208
    .line 209
    const-string v2, "binding"

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v1, Lz5;->X:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v1, v1, Lz5;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    iget-object v1, v1, Lz5;->k0:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    iget-object v1, v1, Lz5;->l0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 249
    .line 250
    new-instance v5, Landroid/text/method/ScrollingMovementMethod;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v5, "pathLogFileParam"

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iput-object v1, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 271
    .line 272
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v5, "nameLogFileParam"

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    iget-object v5, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 285
    .line 286
    if-eqz v5, :cond_1

    .line 287
    .line 288
    iget-object v2, v5, Lz5;->j0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v3

    .line 300
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "encrypted"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    sget v1, Lxt5;->logs_view_warning_encrypted:I

    .line 313
    .line 314
    invoke-static {v0, v1}, Lku8;->M(Lsu/happ/proxyutility/ui/SnackbarHostActivity;I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    sget v1, Lxt5;->logs_view:I

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_6
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_7
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "Missing required view with ID: "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lku0;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lvt5;->menu_logcat_file:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lvt5;->menu_logcat:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->Q0:Ljava/lang/Process;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    sget v1, Let5;->copy_all:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C()V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget v1, Let5;->clear_all:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lt52;->N(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->B(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lz5;->l0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const-string p0, "binding"

    .line 52
    .line 53
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_3
    sget v1, Let5;->share_all:I

    .line 59
    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v2

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsu/happ/proxyutility/ui/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lz5;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->R0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lho0;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    new-instance v2, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    const/16 v1, 0x2000

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lju7;->e(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-static {v0, p0}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->B(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "binding"

    .line 67
    .line 68
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz5;->k0:Ljava/lang/Object;

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
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->O0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw74;

    .line 8
    .line 9
    iget-object p0, p0, Lw74;->X:Lz5;

    .line 10
    .line 11
    iget-object v0, p0, Lz5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lz5;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lz5;->l0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->N0:Lz5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz5;->h0:Ljava/lang/Object;

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
