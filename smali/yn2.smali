.class public final Lyn2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lyn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyn2;->a:Lyn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long p0, p3, p0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-long/2addr p3, v1

    .line 31
    long-to-int p1, p3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p7}, Lvx6;->h0(I)Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    move p3, p0

    .line 41
    move p1, v0

    .line 42
    invoke-static/range {p1 .. p7}, Lr40;->b(FFFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b(JF[J[FI)Landroid/graphics/RadialGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p6}, Lvx6;->h0(I)Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    move p1, p0

    .line 28
    invoke-static/range {p1 .. p6}, Lr40;->c(FFF[J[FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RadialGradient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(J[J[F)Landroid/graphics/SweepGradient;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, p3, p4}, Lr40;->e(FF[J[F)Landroid/graphics/SweepGradient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
