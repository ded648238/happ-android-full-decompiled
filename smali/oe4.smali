.class public final Loe4;
.super Lse4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final a(Lpv6;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lpv6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object p1, p1, Lpv6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lse4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Loe4;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-eqz v1, :cond_38

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v4, v3, :cond_28

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lne4;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v2, :cond_38

    .line 46
    .line 47
    iget-object v1, p0, Loe4;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    :goto_38
    iget-boolean v1, p0, Loe4;->g:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_66

    .line 61
    .line 62
    iget-object v1, p0, Loe4;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-nez v1, :cond_45

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 67
    .line 68
    .line 69
    goto :goto_66

    .line 70
    :cond_45
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v6, 0x17

    .line 73
    .line 74
    if-lt v5, v6, :cond_53

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lme4;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 81
    .line 82
    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_63

    .line 89
    .line 90
    iget-object p1, p0, Loe4;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-boolean p1, p0, Lse4;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    iget-object p1, p0, Lse4;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 112
    .line 113
    .line 114
    :cond_71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v3, :cond_7c

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {v0, p1}, Lne4;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lne4;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
