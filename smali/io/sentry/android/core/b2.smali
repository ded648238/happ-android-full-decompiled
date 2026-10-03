.class public final synthetic Lio/sentry/android/core/b2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/sentry/android/core/d2;

.field public final synthetic Y:Landroid/widget/EditText;

.field public final synthetic Z:Landroid/widget/EditText;

.field public final synthetic c0:Landroid/widget/EditText;

.field public final synthetic d0:Lio/sentry/j5;

.field public final synthetic e0:Landroid/widget/TextView;

.field public final synthetic f0:Landroid/widget/TextView;

.field public final synthetic g0:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d2;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lio/sentry/j5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/b2;->X:Lio/sentry/android/core/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/b2;->Y:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/b2;->Z:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/b2;->c0:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/b2;->d0:Lio/sentry/j5;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/b2;->e0:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/android/core/b2;->f0:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/b2;->g0:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/b2;->Y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/b2;->Z:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/sentry/android/core/b2;->c0:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lio/sentry/android/core/b2;->d0:Lio/sentry/j5;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-boolean v5, v6, Lio/sentry/j5;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/core/b2;->e0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v6, Lio/sentry/j5;->c:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lio/sentry/android/core/b2;->f0:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lio/sentry/android/core/b2;->g0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance p1, Lio/sentry/protocol/k;

    .line 102
    .line 103
    invoke-direct {p1, v4}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/protocol/k;->Z:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p1, Lio/sentry/protocol/k;->Y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lio/sentry/android/core/b2;->X:Lio/sentry/android/core/d2;

    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/android/core/d2;->Y:Lio/sentry/protocol/w;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iput-object v0, p1, Lio/sentry/protocol/k;->d0:Lio/sentry/protocol/w;

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lio/sentry/l0;

    .line 119
    .line 120
    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "screenshot."

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/android/core/d2;->g0:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v4, "image/png"

    .line 146
    .line 147
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-string v5, "png"

    .line 159
    .line 160
    :goto_1
    new-instance v7, Lio/sentry/a;

    .line 161
    .line 162
    new-instance v8, Lc42;

    .line 163
    .line 164
    const/16 v9, 0x9

    .line 165
    .line 166
    invoke-direct {v8, v9, v3, v2}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v7, v8, v1, v4}, Lio/sentry/a;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    invoke-static {v1}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 199
    .line 200
    const-string v4, "Failed to attach image to feedback."

    .line 201
    .line 202
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lio/sentry/f1;->t()Lio/sentry/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, p1, v0}, Lio/sentry/x0;->e(Lio/sentry/protocol/k;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v0, "Thank you for your report!"

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
