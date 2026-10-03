.class public abstract Lpt4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lan3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;Z)Lot4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v9, p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    move v6, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    :try_start_2
    invoke-static {}, Lan3;->l()Lan3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    move v8, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v8, v2

    .line 66
    :goto_3
    new-instance v4, Lot4;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    move v9, p1

    .line 69
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lot4;-><init>(ZZZZZ)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :catch_2
    :goto_4
    invoke-static {}, Lan3;->l()Lan3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lot4;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move v10, v9

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, Lot4;-><init>(ZZZZZ)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method
