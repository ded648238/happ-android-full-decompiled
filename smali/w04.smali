.class public final Lw04;
.super Landroid/os/Handler;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx04;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw04;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw04;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lw04;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ll14;->G(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lx04;

    .line 33
    .line 34
    iget-object v2, p0, Lw04;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/os/Messenger;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v5, "data_media_item_id"

    .line 46
    .line 47
    if-eq v4, v3, :cond_5

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_4

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v4, v6, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v4, "data_options"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll14;->G(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "data_notify_children_changed_options"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ll14;->G(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "data_media_item_list"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lx04;->g:Landroid/os/Messenger;

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, v0, Lx04;->e:Lfr;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string v2, "data_root_hints"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ll14;->G(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v2, "data_media_session_token"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method
