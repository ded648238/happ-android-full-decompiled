.class public final Lvv8;
.super Lnn2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final j:Lhp;

.field public static final k:Lhp;

.field public static final l:Lhp;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzo8;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnu8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lnu8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhp;

    .line 14
    .line 15
    const-string v3, "ClientNotification.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lhp;-><init>(Ljava/lang/String;Lku8;Lzo8;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lvv8;->j:Lhp;

    .line 21
    .line 22
    new-instance v0, Lzo8;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lnu8;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lnu8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lhp;

    .line 35
    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lhp;-><init>(Ljava/lang/String;Lku8;Lzo8;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lvv8;->k:Lhp;

    .line 42
    .line 43
    new-instance v0, Lzo8;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lnu8;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lnu8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lhp;

    .line 56
    .line 57
    const-string v3, "CloudMessaging.API"

    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v0}, Lhp;-><init>(Ljava/lang/String;Lku8;Lzo8;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lvv8;->l:Lhp;

    .line 63
    .line 64
    return-void
.end method
