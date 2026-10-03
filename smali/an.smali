.class public final enum Lan;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lan;

.field public static final enum Z:Lan;

.field public static final enum c0:Lan;

.field public static final enum d0:Lan;

.field public static final enum e0:Lan;

.field public static final synthetic f0:[Lan;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "provider"

    .line 5
    .line 6
    const-string v3, "PROVIDER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lan;->Y:Lan;

    .line 12
    .line 13
    new-instance v1, Lan;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "install"

    .line 17
    .line 18
    const-string v4, "INSTALL"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lan;->Z:Lan;

    .line 24
    .line 25
    new-instance v2, Lan;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sendtv"

    .line 29
    .line 30
    const-string v5, "SEND_TV"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lan;->c0:Lan;

    .line 36
    .line 37
    new-instance v3, Lan;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "remotepush"

    .line 41
    .line 42
    const-string v6, "REMOTE_PUSH"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lan;->d0:Lan;

    .line 48
    .line 49
    new-instance v4, Lan;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "report"

    .line 53
    .line 54
    const-string v7, "REPORT"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lan;->e0:Lan;

    .line 60
    .line 61
    new-instance v5, Lan;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "stdnsttv"

    .line 65
    .line 66
    const-string v8, "STDNSTTV"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lan;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lan;->f0:[Lan;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lan;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lan;
    .locals 1

    .line 1
    const-class v0, Lan;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lan;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lan;
    .locals 1

    .line 1
    sget-object v0, Lan;->f0:[Lan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lan;

    .line 8
    .line 9
    return-object v0
.end method
