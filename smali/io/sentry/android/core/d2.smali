.class public final Lio/sentry/android/core/d2;
.super Landroid/app/AlertDialog;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public X:Z

.field public Y:Lio/sentry/protocol/w;

.field public Z:Landroid/content/DialogInterface$OnDismissListener;

.field public final c0:Lio/sentry/j5;

.field public d0:Lio/sentry/android/core/z1;

.field public e0:Lio/sentry/android/core/c2;

.field public f0:Lio/sentry/android/core/o0;

.field public g0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/d2;->X:Z

    .line 6
    .line 7
    new-instance v1, Lio/sentry/j5;

    .line 8
    .line 9
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v1, Lio/sentry/j5;->a:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Lio/sentry/j5;->b:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lio/sentry/j5;->c:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lio/sentry/j5;->d:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lio/sentry/j5;->e:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lio/sentry/j5;->f:Z

    .line 36
    .line 37
    iput-boolean v0, v1, Lio/sentry/j5;->g:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Lio/sentry/j5;->h:Z

    .line 40
    .line 41
    iget-boolean v0, v2, Lio/sentry/j5;->a:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lio/sentry/j5;->a:Z

    .line 44
    .line 45
    iget-boolean v0, v2, Lio/sentry/j5;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lio/sentry/j5;->b:Z

    .line 48
    .line 49
    iget-boolean v0, v2, Lio/sentry/j5;->c:Z

    .line 50
    .line 51
    iput-boolean v0, v1, Lio/sentry/j5;->c:Z

    .line 52
    .line 53
    iget-boolean v0, v2, Lio/sentry/j5;->d:Z

    .line 54
    .line 55
    iput-boolean v0, v1, Lio/sentry/j5;->d:Z

    .line 56
    .line 57
    iget-boolean v0, v2, Lio/sentry/j5;->e:Z

    .line 58
    .line 59
    iput-boolean v0, v1, Lio/sentry/j5;->e:Z

    .line 60
    .line 61
    iget-boolean v0, v2, Lio/sentry/j5;->f:Z

    .line 62
    .line 63
    iput-boolean v0, v1, Lio/sentry/j5;->f:Z

    .line 64
    .line 65
    iget-boolean v0, v2, Lio/sentry/j5;->g:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Lio/sentry/j5;->g:Z

    .line 68
    .line 69
    iget-boolean v0, v2, Lio/sentry/j5;->h:Z

    .line 70
    .line 71
    iput-boolean v0, v1, Lio/sentry/j5;->h:Z

    .line 72
    .line 73
    iget-object v0, v2, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 74
    .line 75
    iput-object v0, v1, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 76
    .line 77
    iget-object v0, v2, Lio/sentry/j5;->j:Lio/sentry/util/h;

    .line 78
    .line 79
    iput-object v0, v1, Lio/sentry/j5;->j:Lio/sentry/util/h;

    .line 80
    .line 81
    iput-object v1, p0, Lio/sentry/android/core/d2;->c0:Lio/sentry/j5;

    .line 82
    .line 83
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "UserFeedbackWidget"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v1, v1, Lio/sentry/j5;->g:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 109
    .line 110
    invoke-interface {v0}, Lio/sentry/i5;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/d2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/sentry/android/core/z1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/ILogger;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lio/sentry/android/core/d2;->d0:Lio/sentry/android/core/z1;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/sentry/android/core/d2;->d0:Lio/sentry/android/core/z1;

    .line 149
    .line 150
    new-instance v2, Ljl0;

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-direct {v2, v3, p0, v0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/z1;->c(Landroid/app/Activity;Lio/sentry/android/core/x1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Lio/sentry/android/core/c2;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/c2;-><init>(Lio/sentry/android/core/d2;Ljava/lang/ref/WeakReference;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lio/sentry/android/core/d2;->e0:Lio/sentry/android/core/c2;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static b()Lio/sentry/android/core/FeedbackShakeIntegration;
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 14
    .line 15
    instance-of v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lio/sentry/android/core/r1;->sentry_dialog_user_feedback:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lio/sentry/android/core/d2;->X:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/core/d2;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    sget p1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_title:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_logo:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_txt_name:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_edt_name:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/widget/EditText;

    .line 58
    .line 59
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_txt_email:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_edt_email:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Landroid/widget/EditText;

    .line 76
    .line 77
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_txt_description:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_edt_description:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Landroid/widget/EditText;

    .line 94
    .line 95
    sget v1, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_btn_send:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/Button;

    .line 102
    .line 103
    sget v2, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_btn_cancel:I

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    check-cast v11, Landroid/widget/Button;

    .line 111
    .line 112
    sget v2, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_btn_add_screenshot:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/Button;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lio/sentry/android/core/a2;

    .line 126
    .line 127
    move-object v12, v7

    .line 128
    iget-object v7, p0, Lio/sentry/android/core/d2;->c0:Lio/sentry/j5;

    .line 129
    .line 130
    invoke-direct {v12, p0, v2, v7}, Lio/sentry/android/core/a2;-><init>(Lio/sentry/android/core/d2;Landroid/widget/Button;Lio/sentry/j5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v7, Lio/sentry/j5;->f:Z

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-boolean v0, v7, Lio/sentry/j5;->b:Z

    .line 149
    .line 150
    const-string v2, " (Required)"

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, v7, Lio/sentry/j5;->a:Z

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "Name"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "Your Name"

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v7, Lio/sentry/j5;->a:Z

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    iget-boolean v0, v7, Lio/sentry/j5;->d:Z

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-boolean v0, v7, Lio/sentry/j5;->c:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "Email"

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "your.email@example.org"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v7, Lio/sentry/j5;->c:Z

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    iget-boolean v0, v7, Lio/sentry/j5;->e:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lio/sentry/f1;->s()Lio/sentry/d1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v3, v0, Lio/sentry/protocol/i0;->Z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lio/sentry/protocol/i0;->X:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const-string v0, "Description"

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "What\'s the bug? What did you expect?"

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "Report a Bug"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const-string p1, "Send Bug Report"

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/sentry/android/core/b2;

    .line 278
    .line 279
    move-object v3, p0

    .line 280
    invoke-direct/range {v2 .. v10}, Lio/sentry/android/core/b2;-><init>(Lio/sentry/android/core/d2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/j5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    const-string p0, "Cancel"

    .line 287
    .line 288
    invoke-virtual {v11, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lpr0;

    .line 292
    .line 293
    const/16 p1, 0x12

    .line 294
    .line 295
    invoke-direct {p0, p1, v3}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, v3, Lio/sentry/android/core/d2;->Z:Landroid/content/DialogInterface$OnDismissListener;

    .line 302
    .line 303
    invoke-virtual {v3, p0}, Lio/sentry/android/core/d2;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/android/core/d2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->h(Lio/sentry/android/core/d2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_edt_description:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lio/sentry/android/core/q1;->sentry_dialog_user_feedback_btn_add_screenshot:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, p0, Lio/sentry/android/core/d2;->g0:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/core/d2;->c0:Lio/sentry/j5;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v3, "Add a screenshot"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v1, Lio/sentry/j5;->h:Z

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/sentry/android/core/d2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Lio/sentry/j5;->j:Lio/sentry/util/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "androidx.activity.ComponentActivity"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, "androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/sentry/util/h;->a(Lio/sentry/o6;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :try_start_0
    new-instance v1, Lio/sentry/android/core/e;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0, v2}, Lio/sentry/android/core/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1}, Lio/sentry/android/core/o0;->d(Landroid/app/Activity;Lio/sentry/android/core/e;)Lio/sentry/android/core/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lio/sentry/android/core/d2;->f0:Lio/sentry/android/core/o0;
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-static {v1}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 111
    .line 112
    const-string v5, "Failed to register the screenshot picker."

    .line 113
    .line 114
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 123
    .line 124
    const-string v5, "androidx.activity is too old for the screenshot picker."

    .line 125
    .line 126
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/d2;->f0:Lio/sentry/android/core/o0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 148
    .line 149
    const-string v4, "Feedback screenshot button won\'t be shown. It requires the androidx.activity dependency and the feedback form being shown from a ComponentActivity."

    .line 150
    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v0}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lio/sentry/android/core/d2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lio/sentry/android/core/d2;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    new-instance v5, Lio/sentry/android/core/w0;

    .line 179
    .line 180
    invoke-direct {v5, v3, p0}, Lio/sentry/android/core/w0;-><init>(Landroid/app/Activity;Lio/sentry/android/core/d2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 187
    .line 188
    invoke-virtual {v2}, Lio/sentry/android/core/z1;->d()V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lio/sentry/z3;->g(Ljava/lang/Boolean;)Lio/sentry/protocol/w;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lio/sentry/z3;->h()Lio/sentry/protocol/w;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lio/sentry/android/core/d2;->Y:Lio/sentry/protocol/w;

    .line 212
    .line 213
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/d2;->f0:Lio/sentry/android/core/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq6;->e0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/sentry/android/core/d2;->f0:Lio/sentry/android/core/o0;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lio/sentry/android/core/d2;->b()Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->h(Lio/sentry/android/core/d2;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/android/core/d2;->X:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/d2;->Z:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/d2;->Z:Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lio/sentry/f1;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/o6;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "Sentry is disabled. Feedback dialog won\'t be shown."

    .line 36
    .line 37
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
