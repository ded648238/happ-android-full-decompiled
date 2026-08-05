.class public final Loq2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lpq2;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lpq2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Loq2;->a:Lpq2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Loq2;->a:Lpq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_86

    .line 8
    .line 9
    :cond_8
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 10
    .line 11
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_86

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_1b
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_24

    .line 30
    .line 31
    :try_start_1e
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    move-object v5, v4

    .line 36
    goto :goto_80

    .line 37
    :cond_24
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 38
    .line 39
    :goto_26
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_21

    .line 44
    .line 45
    if-eqz v3, :cond_33

    .line 46
    .line 47
    :try_start_2e
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_80

    .line 52
    :cond_33
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    const-string v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/content/ClipDescription;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    const-string v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    const-string v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v3, :cond_65

    .line 98
    .line 99
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 103
    .line 104
    :goto_67
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v6, :cond_7a

    .line 111
    .line 112
    if-eqz v7, :cond_7a

    .line 113
    .line 114
    new-instance v10, Lr91;

    .line 115
    .line 116
    invoke-direct {v10, v6, v7, v8}, Lr91;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v10, v9, v3}, Lpq2;->c(Lr91;ILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    move-result v2
    :try_end_7a
    .catchall {:try_start_2e .. :try_end_7a} :catchall_31

    .line 123
    :cond_7a
    if-eqz v5, :cond_86

    .line 124
    .line 125
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :goto_80
    if-eqz v5, :cond_85

    .line 130
    .line 131
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    throw p1

    .line 135
    :cond_86
    :goto_86
    if-eqz v2, :cond_89

    .line 136
    .line 137
    return v1

    .line 138
    :cond_89
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
