.class public final enum Lss8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Z:Lkd7;

.field public static final enum c0:Lss8;

.field public static final enum d0:Lss8;

.field public static final synthetic e0:[Lss8;

.field public static final synthetic f0:Loy1;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lss8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUTO"

    .line 5
    .line 6
    const-string v3, "debug"

    .line 7
    .line 8
    const-string v4, "D"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lss8;->c0:Lss8;

    .line 14
    .line 15
    new-instance v1, Lss8;

    .line 16
    .line 17
    const-string v2, "DEBUG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lss8;

    .line 24
    .line 25
    const-string v3, "info"

    .line 26
    .line 27
    const-string v4, "I"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const-string v6, "INFO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v6, v3, v4}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lss8;

    .line 36
    .line 37
    const-string v4, "warning"

    .line 38
    .line 39
    const-string v5, "W"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "WARNING"

    .line 43
    .line 44
    invoke-direct {v3, v6, v7, v4, v5}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lss8;

    .line 48
    .line 49
    const-string v5, "error"

    .line 50
    .line 51
    const-string v6, "E"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const-string v8, "ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lss8;

    .line 60
    .line 61
    const-string v6, "none"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x5

    .line 65
    const-string v9, "NONE"

    .line 66
    .line 67
    invoke-direct {v5, v8, v9, v6, v7}, Lss8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lss8;->d0:Lss8;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lss8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lss8;->e0:[Lss8;

    .line 77
    .line 78
    new-instance v1, Loy1;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lss8;->f0:Loy1;

    .line 84
    .line 85
    new-instance v0, Lkd7;

    .line 86
    .line 87
    const/16 v1, 0x15

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lss8;->Z:Lkd7;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lss8;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lss8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lss8;
    .locals 1

    .line 1
    const-class v0, Lss8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lss8;
    .locals 1

    .line 1
    sget-object v0, Lss8;->e0:[Lss8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lss8;

    .line 8
    .line 9
    return-object v0
.end method
