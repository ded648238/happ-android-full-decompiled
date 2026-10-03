.class public final enum Lf74;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Y:Lkv1;

.field public static final enum Z:Lf74;

.field public static final synthetic c0:[Lf74;

.field public static final synthetic d0:Loy1;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf74;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf74;->Z:Lf74;

    .line 12
    .line 13
    new-instance v1, Lf74;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "brief"

    .line 17
    .line 18
    const-string v5, "BRIEF"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf74;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "long"

    .line 27
    .line 28
    const-string v6, "LONG"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Lf74;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "process"

    .line 38
    .line 39
    const-string v7, "PROCESS"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v4

    .line 45
    new-instance v4, Lf74;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const-string v7, "raw"

    .line 49
    .line 50
    const-string v8, "RAW"

    .line 51
    .line 52
    invoke-direct {v4, v8, v6, v7}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lf74;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    const-string v8, "tag"

    .line 60
    .line 61
    const-string v9, "TAG"

    .line 62
    .line 63
    invoke-direct {v5, v9, v7, v8}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    new-instance v6, Lf74;

    .line 68
    .line 69
    const-string v8, "TIME"

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v8, v9, v7}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lf74;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const-string v9, "threadtime"

    .line 79
    .line 80
    const-string v10, "THREADTIME"

    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lf74;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [Lf74;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lf74;->c0:[Lf74;

    .line 90
    .line 91
    new-instance v1, Loy1;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lf74;->d0:Loy1;

    .line 97
    .line 98
    new-instance v0, Lkv1;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lf74;->Y:Lkv1;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf74;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf74;
    .locals 1

    .line 1
    const-class v0, Lf74;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf74;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf74;
    .locals 1

    .line 1
    sget-object v0, Lf74;->c0:[Lf74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf74;

    .line 8
    .line 9
    return-object v0
.end method
