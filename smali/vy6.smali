.class public final Lvy6;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic c0:Luh4;

.field public final synthetic d0:Lkd5;


# direct methods
.method public constructor <init>(Lwy6;JIILuh4;Lkd5;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lvy6;->X:J

    .line 2
    .line 3
    iput p4, p0, Lvy6;->Y:I

    .line 4
    .line 5
    iput p5, p0, Lvy6;->Z:I

    .line 6
    .line 7
    iput-object p6, p0, Lvy6;->c0:Luh4;

    .line 8
    .line 9
    iput-object p7, p0, Lvy6;->d0:Lkd5;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljd5;

    .line 2
    .line 3
    iget v0, p0, Lvy6;->Y:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    iget v3, p0, Lvy6;->Z:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Lvy6;->c0:Luh4;

    .line 20
    .line 21
    invoke-interface {v3}, Ld93;->getLayoutDirection()Lhv3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    shr-long v7, v0, v2

    .line 26
    .line 27
    long-to-int v4, v7

    .line 28
    iget-wide v7, p0, Lvy6;->X:J

    .line 29
    .line 30
    shr-long v9, v7, v2

    .line 31
    .line 32
    long-to-int v9, v9

    .line 33
    sub-int/2addr v4, v9

    .line 34
    int-to-float v4, v4

    .line 35
    const/high16 v9, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v4, v9

    .line 38
    and-long/2addr v0, v5

    .line 39
    long-to-int v0, v0

    .line 40
    and-long/2addr v7, v5

    .line 41
    long-to-int v1, v7

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v9

    .line 45
    sget-object v1, Lhv3;->X:Lhv3;

    .line 46
    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    .line 48
    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-float v1, v7, v7

    .line 54
    .line 55
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float/2addr v1, v3

    .line 58
    mul-float/2addr v1, v4

    .line 59
    add-float/2addr v3, v7

    .line 60
    mul-float/2addr v3, v0

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v3, v0

    .line 70
    shl-long v2, v3, v2

    .line 71
    .line 72
    int-to-long v0, v1

    .line 73
    and-long/2addr v0, v5

    .line 74
    or-long/2addr v0, v2

    .line 75
    iget-object p0, p0, Lvy6;->d0:Lkd5;

    .line 76
    .line 77
    invoke-static {p1, p0, v0, v1}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lr98;->a:Lr98;

    .line 81
    .line 82
    return-object p0
.end method
