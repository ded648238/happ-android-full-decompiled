.class public final enum Lv13;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu01;


# static fields
.field public static final synthetic S:[Lv13;


# instance fields
.field public final Q:Z

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lv13;

    .line 2
    .line 3
    const-string v1, "READ_NULL_PROPERTIES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv13;

    .line 11
    .line 12
    const-string v4, "WRITE_NULL_PROPERTIES"

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v3}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lv13;

    .line 18
    .line 19
    const-string v5, "WRITE_PROPERTIES_SORTED"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v4, v5, v6, v2}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lv13;

    .line 26
    .line 27
    const-string v7, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v3}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lv13;

    .line 34
    .line 35
    const-string v9, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10, v2}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lv13;

    .line 42
    .line 43
    const-string v11, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12, v2}, Lv13;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    new-array v11, v11, [Lv13;

    .line 51
    .line 52
    aput-object v0, v11, v2

    .line 53
    .line 54
    aput-object v1, v11, v3

    .line 55
    .line 56
    aput-object v4, v11, v6

    .line 57
    .line 58
    aput-object v5, v11, v8

    .line 59
    .line 60
    aput-object v7, v11, v10

    .line 61
    .line 62
    aput-object v9, v11, v12

    .line 63
    .line 64
    sput-object v11, Lv13;->S:[Lv13;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lv13;->Q:Z

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
    iput p1, p0, Lv13;->R:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv13;
    .locals 1

    .line 1
    const-class v0, Lv13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv13;
    .locals 1

    .line 1
    sget-object v0, Lv13;->S:[Lv13;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv13;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv13;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lv13;->R:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
