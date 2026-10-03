.class public final Li96;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li96;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Li96;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Li96;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Li96;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li96;

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
    check-cast p1, Li96;

    .line 12
    .line 13
    iget-wide v3, p1, Li96;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Li96;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lau0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Li96;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Li96;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lau0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Li96;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Li96;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lau0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Li96;->d:J

    .line 47
    .line 48
    iget-wide p0, p1, Li96;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, Lau0;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lau0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Li96;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Li96;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Li96;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Li96;->d:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
