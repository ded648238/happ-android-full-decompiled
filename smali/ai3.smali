.class public final enum Lai3;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls81;


# static fields
.field public static final synthetic Z:[Lai3;


# instance fields
.field public final X:Z

.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lai3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "READ_NULL_PROPERTIES"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    new-instance v1, Lai3;

    .line 12
    .line 13
    const-string v4, "WRITE_NULL_PROPERTIES"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v3}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    move v4, v2

    .line 19
    new-instance v2, Lai3;

    .line 20
    .line 21
    const-string v5, "WRITE_PROPERTIES_SORTED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v2, v6, v5, v4}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    move v5, v3

    .line 28
    new-instance v3, Lai3;

    .line 29
    .line 30
    const-string v6, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v3, v7, v6, v5}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move v5, v4

    .line 37
    new-instance v4, Lai3;

    .line 38
    .line 39
    const-string v6, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-direct {v4, v7, v6, v5}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    move v6, v5

    .line 46
    new-instance v5, Lai3;

    .line 47
    .line 48
    const-string v7, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v5, v8, v7, v6}, Lai3;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v0 .. v5}, [Lai3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lai3;->Z:[Lai3;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lai3;->X:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lai3;->Y:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai3;
    .locals 1

    .line 1
    const-class v0, Lai3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai3;
    .locals 1

    .line 1
    sget-object v0, Lai3;->Z:[Lai3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lai3;->Y:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
