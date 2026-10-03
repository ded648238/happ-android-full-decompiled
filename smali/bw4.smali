.class public final Lbw4;
.super Lew4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final a(Lzs6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzs6;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object p1, p1, Lzs6;->Y:Ljava/lang/Object;

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
    iget-object v0, p0, Lew4;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lbw4;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v4, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Law4;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lbw4;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v6, 0x5

    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "called getBitmap() on "

    .line 90
    .line 91
    invoke-static {v1, p0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lbw4;->g:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lbw4;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lew4;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p0, p0, Lew4;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 123
    .line 124
    .line 125
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt p0, v2, :cond_9

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-static {v0, p0}, Law4;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, Law4;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object p0
.end method
