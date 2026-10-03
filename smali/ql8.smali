.class public final enum Lql8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lql8;

.field public static final enum Z:Lql8;

.field public static final enum c0:Lql8;

.field public static final enum d0:Lql8;

.field public static final synthetic e0:[Lql8;

.field public static final synthetic f0:Loy1;


# instance fields
.field public final X:Lw82;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lql8;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lql8;->Y:Lql8;

    .line 10
    .line 11
    new-instance v1, Lql8;

    .line 12
    .line 13
    const-string v2, "PRIVATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lql8;->Z:Lql8;

    .line 20
    .line 21
    new-instance v2, Lql8;

    .line 22
    .line 23
    const-string v3, "PROTECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lql8;->c0:Lql8;

    .line 30
    .line 31
    new-instance v3, Lql8;

    .line 32
    .line 33
    const-string v4, "PUBLIC"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lql8;->d0:Lql8;

    .line 40
    .line 41
    new-instance v4, Lql8;

    .line 42
    .line 43
    const-string v5, "PRIVATE_TO_THIS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lql8;

    .line 50
    .line 51
    const-string v6, "LOCAL"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7, v7}, Lql8;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lql8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lql8;->e0:[Lql8;

    .line 62
    .line 63
    new-instance v1, Loy1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lql8;->f0:Loy1;

    .line 69
    .line 70
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
    sget-object p2, La92;->d:Ly82;

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
    iput-object p1, p0, Lql8;->X:Lw82;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lql8;
    .locals 1

    .line 1
    const-class v0, Lql8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lql8;
    .locals 1

    .line 1
    sget-object v0, Lql8;->e0:[Lql8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lql8;

    .line 8
    .line 9
    return-object v0
.end method
