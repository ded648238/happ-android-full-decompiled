.class public final enum Lxm4;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lxm4;

.field public static final enum Z:Lxm4;

.field public static final enum c0:Lxm4;

.field public static final enum d0:Lxm4;

.field public static final synthetic e0:[Lxm4;

.field public static final synthetic f0:Loy1;


# instance fields
.field public final X:Lw82;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxm4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxm4;->Y:Lxm4;

    .line 10
    .line 11
    new-instance v1, Lxm4;

    .line 12
    .line 13
    const-string v2, "OPEN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lxm4;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxm4;->Z:Lxm4;

    .line 20
    .line 21
    new-instance v2, Lxm4;

    .line 22
    .line 23
    const-string v3, "ABSTRACT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lxm4;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lxm4;->c0:Lxm4;

    .line 30
    .line 31
    new-instance v3, Lxm4;

    .line 32
    .line 33
    const-string v4, "SEALED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lxm4;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lxm4;->d0:Lxm4;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lxm4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxm4;->e0:[Lxm4;

    .line 46
    .line 47
    new-instance v1, Loy1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lxm4;->f0:Loy1;

    .line 53
    .line 54
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
    sget-object p2, La92;->e:Ly82;

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
    iput-object p1, p0, Lxm4;->X:Lw82;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm4;
    .locals 1

    .line 1
    const-class v0, Lxm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxm4;
    .locals 1

    .line 1
    sget-object v0, Lxm4;->e0:[Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxm4;

    .line 8
    .line 9
    return-object v0
.end method
