.class public final enum Lq16;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Y:Lep4;

.field public static final synthetic Z:[Lq16;

.field public static final synthetic c0:Loy1;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "import-data"

    .line 5
    .line 6
    const-string v3, "IMPORT_DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lq16;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "update-subscription"

    .line 15
    .line 16
    const-string v4, "UPDATE_SUBSCRIPTION"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lq16;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "set-settings"

    .line 25
    .line 26
    const-string v5, "SET_SETTINGS"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lq16;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "sub-change"

    .line 35
    .line 36
    const-string v6, "SUB_CHANGE"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lq16;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "clear-stories"

    .line 45
    .line 46
    const-string v7, "CLEAR_STORIES"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lq16;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "sub-info"

    .line 55
    .line 56
    const-string v8, "SUB_INFO"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, Lq16;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lq16;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq16;->Z:[Lq16;

    .line 66
    .line 67
    new-instance v1, Loy1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lq16;->c0:Loy1;

    .line 73
    .line 74
    new-instance v0, Lep4;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lep4;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lq16;->Y:Lep4;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq16;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq16;
    .locals 1

    .line 1
    const-class v0, Lq16;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq16;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq16;
    .locals 1

    .line 1
    sget-object v0, Lq16;->Z:[Lq16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq16;

    .line 8
    .line 9
    return-object v0
.end method
