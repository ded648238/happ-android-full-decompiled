.class public final enum Lbk3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lbk3;

.field public static final enum Z:Lbk3;

.field public static final synthetic c0:[Lbk3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbk3;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbk3;->Y:Lbk3;

    .line 11
    .line 12
    new-instance v1, Lbk3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v4, "@class"

    .line 16
    .line 17
    const-string v5, "CLASS"

    .line 18
    .line 19
    invoke-direct {v1, v5, v2, v4}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbk3;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "@c"

    .line 26
    .line 27
    const-string v6, "MINIMAL_CLASS"

    .line 28
    .line 29
    invoke-direct {v2, v6, v4, v5}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    new-instance v3, Lbk3;

    .line 34
    .line 35
    const-string v5, "NAME"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const-string v7, "@type"

    .line 39
    .line 40
    invoke-direct {v3, v5, v6, v7}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v4

    .line 44
    new-instance v4, Lbk3;

    .line 45
    .line 46
    const-string v6, "SIMPLE_NAME"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v6, v8, v7}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v6, v5

    .line 53
    new-instance v5, Lbk3;

    .line 54
    .line 55
    const-string v7, "DEDUCTION"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v5, v7, v8, v6}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lbk3;->Z:Lbk3;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    new-instance v6, Lbk3;

    .line 65
    .line 66
    const-string v8, "CUSTOM"

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v6, v8, v9, v7}, Lbk3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lbk3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lbk3;->c0:[Lbk3;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbk3;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk3;
    .locals 1

    .line 1
    const-class v0, Lbk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk3;
    .locals 1

    .line 1
    sget-object v0, Lbk3;->c0:[Lbk3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbk3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk3;

    .line 8
    .line 9
    return-object v0
.end method
