.class public final Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwz1;


# instance fields
.field public final a:I

.field public final b:Lsl1;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(ILsl1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld02;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld02;->b:Lsl1;

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long p1, p1, v0

    .line 13
    .line 14
    iput-wide p1, p0, Ld02;->c:J

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Ld02;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lva7;)Lem7;
    .locals 0

    .line 1
    new-instance p1, Lf76;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lf76;-><init>(Lwz1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 9

    .line 1
    iget-wide v1, p0, Ld02;->d:J

    .line 2
    .line 3
    sub-long v1, p1, v1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    move-wide v1, v3

    .line 12
    :cond_0
    iget-wide v5, p0, Ld02;->c:J

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-lez v7, :cond_1

    .line 17
    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v6, v1

    .line 21
    :goto_0
    cmp-long v1, v6, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return p5

    .line 26
    :cond_2
    const-wide/32 v1, 0xf4240

    .line 27
    .line 28
    .line 29
    sub-long v1, v6, v1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move v3, p3

    .line 33
    move v4, p4

    .line 34
    move v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Ld02;->e(JFFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move-wide v1, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Ld02;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v8

    .line 45
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    return v1
.end method

.method public final c(FFF)J
    .locals 2

    .line 1
    iget-wide p1, p0, Ld02;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, Ld02;->c:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final d(FFF)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld02;->c(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld02;->b(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(JFFF)F
    .locals 3

    .line 1
    iget-wide v0, p0, Ld02;->d:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p5, p1, v0

    .line 7
    .line 8
    if-gez p5, :cond_0

    .line 9
    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-wide v0, p0, Ld02;->c:J

    .line 12
    .line 13
    cmp-long p5, p1, v0

    .line 14
    .line 15
    if-lez p5, :cond_1

    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :cond_1
    iget p5, p0, Ld02;->a:I

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p5, :cond_2

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    long-to-float p1, p1

    .line 28
    long-to-float p2, v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    :goto_0
    iget-object p2, p0, Ld02;->b:Lsl1;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Lsl1;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v2, p1

    .line 37
    mul-float v2, v2, p3

    .line 38
    .line 39
    mul-float p4, p4, p1

    .line 40
    .line 41
    add-float/2addr p4, v2

    .line 42
    return p4
.end method
