.class public abstract Lkl2;
.super Lwg3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g0:I


# instance fields
.field public final Y:Lkx4;

.field public Z:I

.field public final c0:Lyw2;

.field public d0:Z

.field public e0:Lap7;

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvg3;->h0:Lvg3;

    .line 2
    .line 3
    iget v0, v0, Lvg3;->Y:I

    .line 4
    .line 5
    sget-object v1, Lvg3;->g0:Lvg3;

    .line 6
    .line 7
    iget v1, v1, Lvg3;->Y:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lvg3;->j0:Lvg3;

    .line 11
    .line 12
    iget v1, v1, Lvg3;->Y:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sput v0, Lkl2;->g0:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILyw2;Lkx4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl2;->Z:I

    .line 5
    .line 6
    iput-object p3, p0, Lkl2;->Y:Lkx4;

    .line 7
    .line 8
    iput-object p2, p0, Lkl2;->c0:Lyw2;

    .line 9
    .line 10
    sget-object p2, Lvg3;->j0:Lvg3;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lvg3;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lzs6;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lzs6;-><init>(Lkl2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p3

    .line 26
    :goto_0
    new-instance v0, Lap7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p3, p2}, Lap7;-><init>(ILap7;Lzs6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lkl2;->e0:Lap7;

    .line 33
    .line 34
    sget-object p2, Lvg3;->h0:Lvg3;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lvg3;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lkl2;->d0:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkl2;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkl2;->c0:Lyw2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyw2;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkl2;->f0:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d1(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lvg3;->i0:Lvg3;

    .line 8
    .line 9
    iget v3, p0, Lkl2;->Z:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lvg3;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public abstract e1(Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lap7;->j:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final p(Lvg3;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkl2;->Z:I

    .line 2
    .line 3
    iget p1, p1, Lvg3;->Y:I

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
