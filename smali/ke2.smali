.class public final Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Y:Lke2;

.field public static final Z:Lke2;

.field public static final c0:Lke2;

.field public static final d0:Lke2;

.field public static final e0:Lke2;

.field public static final f0:Lke2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lke2;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lke2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lke2;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lke2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lke2;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lke2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lke2;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lke2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lke2;->Y:Lke2;

    .line 30
    .line 31
    new-instance v4, Lke2;

    .line 32
    .line 33
    const/16 v5, 0x1f4

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lke2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lke2;->Z:Lke2;

    .line 39
    .line 40
    new-instance v5, Lke2;

    .line 41
    .line 42
    const/16 v6, 0x258

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lke2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lke2;->c0:Lke2;

    .line 48
    .line 49
    new-instance v6, Lke2;

    .line 50
    .line 51
    const/16 v7, 0x2bc

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lke2;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lke2;

    .line 57
    .line 58
    const/16 v8, 0x320

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lke2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lke2;

    .line 64
    .line 65
    const/16 v9, 0x384

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lke2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lke2;->d0:Lke2;

    .line 71
    .line 72
    sput-object v4, Lke2;->e0:Lke2;

    .line 73
    .line 74
    sput-object v6, Lke2;->f0:Lke2;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Lke2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lke2;->X:I

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3e9

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move p0, v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lh53;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lke2;

    .line 2
    .line 3
    iget p0, p0, Lke2;->X:I

    .line 4
    .line 5
    iget p1, p1, Lke2;->X:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm93;->p(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lke2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lke2;

    .line 12
    .line 13
    iget p1, p1, Lke2;->X:I

    .line 14
    .line 15
    iget p0, p0, Lke2;->X:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lke2;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FontWeight(weight="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lke2;->X:I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
