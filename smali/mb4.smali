.class public final synthetic Lmb4;
.super Lq82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# static fields
.field public static final Q:Lmb4;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lmb4;

    .line 2
    .line 3
    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lvs0;

    .line 8
    .line 9
    const-string v3, "ConnectivityChecker"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmb4;->Q:Lmb4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbv7;->I(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lbv7;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2a

    .line 24
    .line 25
    :try_start_18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    if-le p1, v1, :cond_24

    .line 30
    .line 31
    new-instance p1, Lus0;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lus0;-><init>(Landroid/net/ConnectivityManager;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p1, Lts0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lts0;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_2a
    :cond_2a
    sget-object p1, Lss0;->a:Lrs0;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
