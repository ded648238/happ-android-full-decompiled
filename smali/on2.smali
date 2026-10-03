.class public final Lon2;
.super Lpn2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lon2;


# instance fields
.field public b:Lvv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lon2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lon2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lon2;->d:Lon2;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILpv8;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Liv8;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget v1, Leu5;->common_google_play_services_enable_button:I

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget v1, Leu5;->common_google_play_services_update_button:I

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget v1, Leu5;->common_google_play_services_install_button:I

    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_0
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {p0, p1}, Liv8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lkj7;

    .line 15
    .line 16
    invoke-direct {v2}, Lkj7;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lkj7;->q1:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Lkj7;->r1:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Ljk1;->W(Lrg2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lgz1;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lgz1;->X:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iput-object p3, v2, Lgz1;->Y:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lpn2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljv8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljv8;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Lon2;->d(Landroid/app/Activity;ILpv8;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Lon2;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/app/Activity;Ld14;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lpn2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lnv8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lnv8;-><init>(Landroid/content/Intent;Ld14;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0, p4}, Lon2;->d(Landroid/app/Activity;ILpv8;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Lon2;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lgv8;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lgv8;-><init>(Lon2;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 p0, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x6

    .line 27
    if-ne p2, p0, :cond_2

    .line 28
    .line 29
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v0}, Liv8;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Liv8;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Leu5;->common_google_play_services_notification_ticker:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    if-eq p2, p0, :cond_5

    .line 53
    .line 54
    const/16 p0, 0x13

    .line 55
    .line 56
    if-ne p2, p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1, p2}, Liv8;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    invoke-static {p1}, Liv8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "common_google_play_services_resolution_required_text"

    .line 69
    .line 70
    invoke-static {p1, v2, p0}, Liv8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "notification"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ld06;->t(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Landroid/app/NotificationManager;

    .line 88
    .line 89
    new-instance v4, Ldw4;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, p1, v5}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v4, Ldw4;->o:Z

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    invoke-virtual {v4, v5, v1}, Ldw4;->d(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Ldw4;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    new-instance v0, Lcw4;

    .line 109
    .line 110
    invoke-direct {v0}, Lew4;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v0, Lcw4;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ldw4;->f(Lew4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v5, Lck3;->l:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    const-string v5, "android.hardware.type.watch"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lck3;->l:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_6
    sget-object v0, Lck3;->l:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v5, 0x2

    .line 149
    const v6, 0x108008a

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 159
    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v6, p0

    .line 164
    :goto_3
    iget-object p0, v4, Ldw4;->v:Landroid/app/Notification;

    .line 165
    .line 166
    iput v6, p0, Landroid/app/Notification;->icon:I

    .line 167
    .line 168
    iput v5, v4, Ldw4;->j:I

    .line 169
    .line 170
    invoke-static {p1}, Lck3;->G(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    sget p0, Los5;->common_full_open_on_phone:I

    .line 177
    .line 178
    sget v0, Leu5;->common_open_on_phone:I

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, p0, p3, v0}, Ldw4;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iput-object p3, v4, Ldw4;->g:Landroid/app/PendingIntent;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v0, v4, Ldw4;->v:Landroid/app/Notification;

    .line 192
    .line 193
    iput v6, v0, Landroid/app/Notification;->icon:I

    .line 194
    .line 195
    sget v0, Leu5;->common_google_play_services_notification_ticker:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v4, Ldw4;->v:Landroid/app/Notification;

    .line 202
    .line 203
    invoke-static {v0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-object v0, v4, Ldw4;->v:Landroid/app/Notification;

    .line 214
    .line 215
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 216
    .line 217
    iput-object p3, v4, Ldw4;->g:Landroid/app/PendingIntent;

    .line 218
    .line 219
    invoke-static {p0}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput-object p0, v4, Ldw4;->f:Ljava/lang/CharSequence;

    .line 224
    .line 225
    :goto_4
    invoke-static {}, Lm93;->I()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-static {}, Lm93;->I()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_e

    .line 237
    .line 238
    sget-object p0, Lon2;->c:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    const-string p0, "com.google.android.gms.availability"

    .line 243
    .line 244
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget v0, Leu5;->common_google_play_services_notification_channel_name:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p3, :cond_b

    .line 259
    .line 260
    const-string p3, "com.google.android.gms.availability"

    .line 261
    .line 262
    new-instance v0, Landroid/app/NotificationChannel;

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_5
    iput-object p0, v4, Ldw4;->t:Ljava/lang/String;

    .line 289
    .line 290
    :goto_6
    invoke-virtual {v4}, Ldw4;->b()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eq p2, v1, :cond_d

    .line 295
    .line 296
    if-eq p2, v5, :cond_d

    .line 297
    .line 298
    const/4 p1, 0x3

    .line 299
    if-eq p2, p1, :cond_d

    .line 300
    .line 301
    const p1, 0x9b6d

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    sget-object p1, Lwn2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    const/16 p1, 0x28c4

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p1

    .line 320
    :cond_e
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 321
    .line 322
    .line 323
    return-void
.end method
