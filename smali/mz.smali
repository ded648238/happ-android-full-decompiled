.class final Lmz;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmz;",
        "Ljn4;",
        "Lnz;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:J

.field public final Y:Lg70;

.field public final Z:F

.field public final c0:Lvu6;


# direct methods
.method public constructor <init>(JLf24;Lvu6;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p1, Lau0;->g:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lmz;->X:J

    .line 16
    .line 17
    iput-object p3, p0, Lmz;->Y:Lg70;

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput p1, p0, Lmz;->Z:F

    .line 22
    .line 23
    iput-object p4, p0, Lmz;->c0:Lvu6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 3

    .line 1
    new-instance v0, Lnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmz;->X:J

    .line 7
    .line 8
    iput-wide v1, v0, Lnz;->n0:J

    .line 9
    .line 10
    iget-object v1, p0, Lmz;->Y:Lg70;

    .line 11
    .line 12
    iput-object v1, v0, Lnz;->o0:Lg70;

    .line 13
    .line 14
    iget v1, p0, Lmz;->Z:F

    .line 15
    .line 16
    iput v1, v0, Lnz;->p0:F

    .line 17
    .line 18
    iget-object p0, p0, Lmz;->c0:Lvu6;

    .line 19
    .line 20
    iput-object p0, v0, Lnz;->q0:Lvu6;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lnz;->r0:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 2

    .line 1
    check-cast p1, Lnz;

    .line 2
    .line 3
    iget-wide v0, p0, Lmz;->X:J

    .line 4
    .line 5
    iput-wide v0, p1, Lnz;->n0:J

    .line 6
    .line 7
    iget-object v0, p0, Lmz;->Y:Lg70;

    .line 8
    .line 9
    iput-object v0, p1, Lnz;->o0:Lg70;

    .line 10
    .line 11
    iget v0, p0, Lmz;->Z:F

    .line 12
    .line 13
    iput v0, p1, Lnz;->p0:F

    .line 14
    .line 15
    iget-object v0, p1, Lnz;->q0:Lvu6;

    .line 16
    .line 17
    iget-object p0, p0, Lmz;->c0:Lvu6;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lnz;->q0:Lvu6;

    .line 26
    .line 27
    invoke-static {p1}, Lvv2;->v(Lxo6;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lvx6;->P(Lwr1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmz;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Lmz;->X:J

    .line 14
    .line 15
    iget-wide v3, p1, Lmz;->X:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lau0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmz;->Y:Lg70;

    .line 24
    .line 25
    iget-object v2, p1, Lmz;->Y:Lg70;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lmz;->Z:F

    .line 34
    .line 35
    iget v2, p1, Lmz;->Z:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lmz;->c0:Lvu6;

    .line 42
    .line 43
    iget-object p1, p1, Lmz;->c0:Lvu6;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lau0;->h:I

    .line 2
    .line 3
    iget-wide v0, p0, Lmz;->X:J

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
    iget-object v2, p0, Lmz;->Y:Lg70;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lmz;->Z:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Leb7;->c(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lmz;->c0:Lvu6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
