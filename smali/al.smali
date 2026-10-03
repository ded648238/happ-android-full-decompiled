.class public final enum Lal;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Z:Lal;

.field public static final synthetic c0:[Lal;


# instance fields
.field public final X:Z

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "NO_ARGUMENTS"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lal;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lal;->Z:Lal;

    .line 11
    .line 12
    new-instance v1, Lal;

    .line 13
    .line 14
    const-string v2, "UNLESS_EMPTY"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lal;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lal;

    .line 22
    .line 23
    const-string v5, "ALWAYS_PARENTHESIZED"

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v3, v3}, Lal;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lal;->c0:[Lal;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lal;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p3, p0, Lal;->X:Z

    .line 13
    iput-boolean p4, p0, Lal;->Y:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal;
    .locals 1

    .line 1
    const-class v0, Lal;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lal;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lal;
    .locals 1

    .line 1
    sget-object v0, Lal;->c0:[Lal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lal;

    .line 8
    .line 9
    return-object v0
.end method
