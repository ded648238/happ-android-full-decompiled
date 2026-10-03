.class public final Law7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lpp4;

.field public b:Lzv7;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq73;->a:Lpp4;

    .line 5
    .line 6
    new-instance v0, Lpp4;

    .line 7
    .line 8
    invoke-direct {v0}, Lpp4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Law7;->a:Lpp4;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Law7;->c:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Law7;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Law7;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzv7;JJ[FJ)V
    .locals 10

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    iget-wide v2, p1, Lzv7;->g:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long p0, v4, v6

    .line 10
    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p0, v2, v4

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iput-wide v0, p1, Lzv7;->g:J

    .line 26
    .line 27
    iget-wide v1, p1, Lzv7;->e:J

    .line 28
    .line 29
    iget-wide v3, p1, Lzv7;->f:J

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v9}, Lzv7;->a(JJJJ[F)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b(JJ[FII)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Law7;->d:J

    .line 2
    .line 3
    invoke-static {p3, p4, v0, v1}, Lr73;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Law7;->d:J

    .line 11
    .line 12
    move p3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iget-wide v2, p0, Law7;->e:J

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lr73;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    iput-wide p1, p0, Law7;->e:J

    .line 24
    .line 25
    move p3, v1

    .line 26
    :cond_1
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iput-object p5, p0, Law7;->g:[F

    .line 29
    .line 30
    move p3, v1

    .line 31
    :cond_2
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Law7;->f:J

    .line 44
    .line 45
    cmp-long p4, p1, p4

    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iput-wide p1, p0, Law7;->f:J

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    return p3
.end method
