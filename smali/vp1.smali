.class public final enum Lvp1;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu01;


# static fields
.field public static final enum R:Lvp1;

.field public static final synthetic S:[Lvp1;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvp1;

    .line 2
    .line 3
    const-string v1, "READ_ENUM_KEYS_USING_INDEX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvp1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvp1;

    .line 10
    .line 11
    const-string v3, "WRITE_ENUMS_TO_LOWERCASE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lvp1;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvp1;->R:Lvp1;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lvp1;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lvp1;->S:[Lvp1;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lvp1;->Q:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp1;
    .locals 1

    .line 1
    const-class v0, Lvp1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvp1;
    .locals 1

    .line 1
    sget-object v0, Lvp1;->S:[Lvp1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvp1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvp1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvp1;->Q:I

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method
