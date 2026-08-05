.class public abstract Lzz7;
.super Lbv7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static X(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabx;Landroid/content/IntentFilter;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x2

    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method
