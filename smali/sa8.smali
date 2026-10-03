.class public final enum Lsa8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum Y:Lsa8;

.field public static final enum Z:Lsa8;

.field public static final enum c0:Lsa8;

.field public static final enum d0:Lsa8;

.field public static final synthetic e0:[Lsa8;


# instance fields
.field public final X:Lpr4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsa8;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lsa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsa8;->Y:Lsa8;

    .line 16
    .line 17
    new-instance v1, Lsa8;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, Lsa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lsa8;->Z:Lsa8;

    .line 32
    .line 33
    new-instance v3, Lsa8;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINTARRAY"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lsa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lsa8;->c0:Lsa8;

    .line 48
    .line 49
    new-instance v4, Lsa8;

    .line 50
    .line 51
    const-string v5, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, Lsa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lsa8;->d0:Lsa8;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [Lsa8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lsa8;->e0:[Lsa8;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lnq0;->f()Lpr4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsa8;->X:Lpr4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa8;
    .locals 1

    .line 1
    const-class v0, Lsa8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsa8;
    .locals 1

    .line 1
    sget-object v0, Lsa8;->e0:[Lsa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsa8;

    .line 8
    .line 9
    return-object v0
.end method
