.class public final enum Lot1;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lot1;

.field public static final enum Z:Lot1;

.field public static final enum c0:Lot1;

.field public static final enum d0:Lot1;

.field public static final enum e0:Lot1;

.field public static final enum f0:Lot1;

.field public static final synthetic g0:[Lot1;


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lot1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v3, "NANOSECONDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lot1;->Y:Lot1;

    .line 12
    .line 13
    new-instance v1, Lot1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-string v4, "MICROSECONDS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lot1;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-string v5, "MILLISECONDS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lot1;->Z:Lot1;

    .line 34
    .line 35
    new-instance v3, Lot1;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-string v6, "SECONDS"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lot1;->c0:Lot1;

    .line 46
    .line 47
    new-instance v4, Lot1;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-string v7, "MINUTES"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lot1;->d0:Lot1;

    .line 58
    .line 59
    new-instance v5, Lot1;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-string v8, "HOURS"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lot1;->e0:Lot1;

    .line 70
    .line 71
    new-instance v6, Lot1;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-string v9, "DAYS"

    .line 77
    .line 78
    invoke-direct {v6, v9, v7, v8}, Lot1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lot1;->f0:Lot1;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Lot1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lot1;->g0:[Lot1;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lot1;->X:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot1;
    .locals 1

    .line 1
    const-class v0, Lot1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lot1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lot1;
    .locals 1

    .line 1
    sget-object v0, Lot1;->g0:[Lot1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lot1;

    .line 8
    .line 9
    return-object v0
.end method
