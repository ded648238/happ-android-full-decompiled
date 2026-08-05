.class public final Ldc2;
.super Lec2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ldc2;


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
    sput-object v0, Ldc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ldc2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldc2;->c:Ldc2;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILsz7;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
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
    invoke-static {p0, p1}, Lhz7;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    sget v1, Lea5;->common_google_play_services_enable_button:I

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
    sget v1, Lea5;->common_google_play_services_update_button:I

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
    sget v1, Lea5;->common_google_play_services_install_button:I

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
    invoke-static {p0, p1}, Lhz7;->c(Landroid/content/Context;I)Ljava/lang/String;

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

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Ljs6;

    .line 15
    .line 16
    invoke-direct {v2}, Ljs6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, v2, Ljs6;->e1:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-object p3, v2, Ljs6;->f1:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p0, p2}, Lfc1;->W(Ly52;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    nop

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Lkq1;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lkq1;->Q:Landroid/app/Dialog;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iput-object p3, v2, Lkq1;->R:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lec2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpz7;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lpz7;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Ldc2;->d(Landroid/app/Activity;ILsz7;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Ldc2;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

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
    new-instance p2, Ljz7;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Ljz7;-><init>(Ldc2;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lhz7;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lhz7;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lea5;->common_google_play_services_notification_ticker:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    if-eq p2, v0, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    if-ne p2, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1, p2}, Lhz7;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    const-string v0, "common_google_play_services_resolution_required_text"

    .line 65
    .line 66
    invoke-static {p1}, Lhz7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v0, v3}, Lhz7;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "notification"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ll14;->s(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Landroid/app/NotificationManager;

    .line 88
    .line 89
    new-instance v5, Lre4;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, p1, v6}, Lre4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v5, Lre4;->o:Z

    .line 96
    .line 97
    const/16 v6, 0x10

    .line 98
    .line 99
    invoke-virtual {v5, v6, v1}, Lre4;->d(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v5, Lre4;->e:Ljava/lang/CharSequence;

    .line 107
    .line 108
    new-instance v2, Lpe4;

    .line 109
    .line 110
    invoke-direct {v2}, Lse4;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v2, Lpe4;->e:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lre4;->f(Lse4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v6, Lj04;->S:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    const-string v6, "android.hardware.type.watch"

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Lj04;->S:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_6
    sget-object v2, Lj04;->S:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v6, 0x2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 156
    .line 157
    iget-object v2, v5, Lre4;->v:Landroid/app/Notification;

    .line 158
    .line 159
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 160
    .line 161
    iput v6, v5, Lre4;->j:I

    .line 162
    .line 163
    invoke-static {p1}, Lj04;->B(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget v0, Lp85;->common_full_open_on_phone:I

    .line 170
    .line 171
    sget v2, Lea5;->common_open_on_phone:I

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v5, v0, v2, p3}, Lre4;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-object p3, v5, Lre4;->g:Landroid/app/PendingIntent;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const v2, 0x108008a

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lre4;->v:Landroid/app/Notification;

    .line 188
    .line 189
    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 190
    .line 191
    sget v2, Lea5;->common_google_play_services_notification_ticker:I

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v5, v2}, Lre4;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-object v7, v5, Lre4;->v:Landroid/app/Notification;

    .line 205
    .line 206
    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 207
    .line 208
    iput-object p3, v5, Lre4;->g:Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-static {v0}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, v5, Lre4;->f:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :goto_3
    invoke-static {}, Lkz0;->M()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-static {}, Lkz0;->M()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_d

    .line 228
    .line 229
    sget-object p3, Ldc2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter p3

    .line 232
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    const-string p3, "com.google.android.gms.availability"

    .line 234
    .line 235
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v2, Lea5;->common_google_play_services_notification_channel_name:I

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    const-string v0, "com.google.android.gms.availability"

    .line 252
    .line 253
    new-instance v2, Landroid/app/NotificationChannel;

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-direct {v2, v0, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    iput-object p3, v5, Lre4;->t:Ljava/lang/String;

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v5}, Lre4;->b()Landroid/app/Notification;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eq p2, v1, :cond_c

    .line 286
    .line 287
    if-eq p2, v6, :cond_c

    .line 288
    .line 289
    const/4 p3, 0x3

    .line 290
    if-eq p2, p3, :cond_c

    .line 291
    .line 292
    const p2, 0x9b6d

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    sget-object p2, Llc2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    const/4 p3, 0x0

    .line 299
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    const/16 p2, 0x28c4

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw p1

    .line 311
    :cond_d
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final g(Landroid/app/Activity;Lgk3;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lec2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrz7;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lrz7;-><init>(Landroid/content/Intent;Lgk3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Ldc2;->d(Landroid/app/Activity;ILsz7;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Ldc2;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
