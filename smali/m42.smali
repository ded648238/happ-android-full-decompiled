.class public final enum Lm42;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lm42;

.field public static final enum Y:Lm42;

.field public static final enum Z:Lm42;

.field public static final enum c0:Lm42;

.field public static final synthetic d0:[Lm42;

.field public static final synthetic e0:Loy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm42;

    .line 2
    .line 3
    const-string v1, "DYNAMIC_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm42;->X:Lm42;

    .line 10
    .line 11
    new-instance v1, Lm42;

    .line 12
    .line 13
    const-string v2, "FPS_RANGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm42;->Y:Lm42;

    .line 20
    .line 21
    new-instance v2, Lm42;

    .line 22
    .line 23
    const-string v3, "VIDEO_STABILIZATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm42;->Z:Lm42;

    .line 30
    .line 31
    new-instance v3, Lm42;

    .line 32
    .line 33
    const-string v4, "IMAGE_FORMAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lm42;->c0:Lm42;

    .line 40
    .line 41
    new-instance v4, Lm42;

    .line 42
    .line 43
    const-string v5, "RECORDING_QUALITY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lm42;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm42;->d0:[Lm42;

    .line 54
    .line 55
    new-instance v1, Loy1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lm42;->e0:Loy1;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm42;
    .locals 1

    .line 1
    const-class v0, Lm42;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm42;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm42;
    .locals 1

    .line 1
    sget-object v0, Lm42;->d0:[Lm42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm42;

    .line 8
    .line 9
    return-object v0
.end method
