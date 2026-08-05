.class public final Lpe4;
.super Lse4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Lpv6;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lpv6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lse4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lpe4;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v0, p0, Lse4;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lse4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method
