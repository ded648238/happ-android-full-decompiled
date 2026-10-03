.class public final enum Lep5;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk83;


# static fields
.field public static final synthetic Y:[Lep5;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lep5;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lep5;

    .line 10
    .line 11
    const-string v2, "PRIVATE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lep5;

    .line 18
    .line 19
    const-string v3, "PROTECTED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lep5;

    .line 26
    .line 27
    const-string v4, "PUBLIC"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v5}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lep5;

    .line 34
    .line 35
    const-string v5, "PRIVATE_TO_THIS"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v6}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lep5;

    .line 42
    .line 43
    const-string v6, "LOCAL"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7, v7}, Lep5;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Lep5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lep5;->Y:[Lep5;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lep5;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep5;
    .locals 1

    .line 1
    const-class v0, Lep5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lep5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lep5;
    .locals 1

    .line 1
    sget-object v0, Lep5;->Y:[Lep5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lep5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lep5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lep5;->X:I

    .line 2
    .line 3
    return p0
.end method
