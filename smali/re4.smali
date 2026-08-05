.class public final Lre4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lse4;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lre4;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lre4;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lre4;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lre4;->o:Z

    .line 30
    .line 31
    iput v1, p0, Lre4;->r:I

    .line 32
    .line 33
    iput v1, p0, Lre4;->s:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lre4;->v:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lre4;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lre4;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lre4;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lre4;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lre4;->u:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    new-instance v0, Lle4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lle4;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljh5;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lre4;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lpv6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpv6;-><init>(Lre4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lpv6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lre4;

    .line 9
    .line 10
    iget-object v2, v1, Lre4;->l:Lse4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lse4;->a(Lpv6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lpv6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v5, 0x18

    .line 33
    .line 34
    if-lt v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v0, Lpv6;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lre4;->l:Lse4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-boolean v3, v2, Lse4;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v2, Lse4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/CharSequence;

    .line 72
    .line 73
    const-string v4, "android.summaryText"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, v2, Lse4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const-string v4, "android.title.big"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Lse4;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object v0
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->v:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lre4;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lg85;->compat_notification_large_icon_max_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v3, Lg85;->compat_notification_large_icon_max_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-double v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v5, v1

    .line 54
    div-double/2addr v3, v5

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double v3, v3, v0

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-double v4, v4

    .line 87
    mul-double v4, v4, v0

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lre4;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final f(Lse4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->l:Lse4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lre4;->l:Lse4;

    .line 6
    .line 7
    iget-object v0, p1, Lse4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lre4;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lse4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lre4;->f(Lse4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->v:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lre4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
