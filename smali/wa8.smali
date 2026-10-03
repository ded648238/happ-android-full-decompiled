.class public final enum Lwa8;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic c0:[Lwa8;


# instance fields
.field public final X:Lnq0;

.field public final Y:Lpr4;

.field public final Z:Lnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwa8;

    .line 2
    .line 3
    const-string v1, "kotlin/UByte"

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
    const-string v3, "UBYTE"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Lwa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwa8;

    .line 16
    .line 17
    const-string v3, "kotlin/UShort"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "USHORT"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v3}, Lwa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lwa8;

    .line 30
    .line 31
    const-string v4, "kotlin/UInt"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "UINT"

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v3, v5, v6, v4}, Lwa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lwa8;

    .line 44
    .line 45
    const-string v5, "kotlin/ULong"

    .line 46
    .line 47
    invoke-static {v5, v2}, Lic4;->A(Ljava/lang/String;Z)Lnq0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "ULONG"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v5, v6, v2}, Lwa8;-><init>(Ljava/lang/String;ILnq0;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v1, v3, v4}, [Lwa8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lwa8;->c0:[Lwa8;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnq0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwa8;->X:Lnq0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lnq0;->f()Lpr4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwa8;->Y:Lpr4;

    .line 11
    .line 12
    new-instance p2, Lnq0;

    .line 13
    .line 14
    iget-object p3, p3, Lnq0;->a:Ljf2;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpr4;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Array"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p3, p1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lwa8;->Z:Lnq0;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwa8;
    .locals 1

    .line 1
    const-class v0, Lwa8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwa8;
    .locals 1

    .line 1
    sget-object v0, Lwa8;->c0:[Lwa8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwa8;

    .line 8
    .line 9
    return-object v0
.end method
