.class public final enum Lqq0;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lqq0;

.field public static final enum Z:Lqq0;

.field public static final enum c0:Lqq0;

.field public static final enum d0:Lqq0;

.field public static final enum e0:Lqq0;

.field public static final enum f0:Lqq0;

.field public static final enum g0:Lqq0;

.field public static final synthetic h0:[Lqq0;

.field public static final synthetic i0:Loy1;


# instance fields
.field public final X:Lw82;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqq0;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqq0;->Y:Lqq0;

    .line 10
    .line 11
    new-instance v1, Lqq0;

    .line 12
    .line 13
    const-string v2, "INTERFACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqq0;->Z:Lqq0;

    .line 20
    .line 21
    new-instance v2, Lqq0;

    .line 22
    .line 23
    const-string v3, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lqq0;->c0:Lqq0;

    .line 30
    .line 31
    new-instance v3, Lqq0;

    .line 32
    .line 33
    const-string v4, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lqq0;->d0:Lqq0;

    .line 40
    .line 41
    new-instance v4, Lqq0;

    .line 42
    .line 43
    const-string v5, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lqq0;->e0:Lqq0;

    .line 50
    .line 51
    new-instance v5, Lqq0;

    .line 52
    .line 53
    const-string v6, "OBJECT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lqq0;->f0:Lqq0;

    .line 60
    .line 61
    new-instance v6, Lqq0;

    .line 62
    .line 63
    const-string v7, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lqq0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lqq0;->g0:Lqq0;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lqq0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lqq0;->h0:[Lqq0;

    .line 76
    .line 77
    new-instance v1, Loy1;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lqq0;->i0:Loy1;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw82;

    .line 5
    .line 6
    sget-object p2, La92;->f:Ly82;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lw82;-><init>(Lz82;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqq0;->X:Lw82;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqq0;
    .locals 1

    .line 1
    const-class v0, Lqq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqq0;
    .locals 1

    .line 1
    sget-object v0, Lqq0;->h0:[Lqq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqq0;

    .line 8
    .line 9
    return-object v0
.end method
