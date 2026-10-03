.class public final Ljw6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lls4;


# instance fields
.field public final synthetic X:Lmw6;

.field public final synthetic Y:Lmi2;


# direct methods
.method public constructor <init>(Lmw6;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw6;->X:Lmw6;

    .line 5
    .line 6
    iput-object p2, p0, Ljw6;->Y:Lmi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(JJLb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Leh8;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljw6;->Y:Lmi2;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p0, Leh8;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Leh8;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final P(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ljw6;->X:Lmw6;

    .line 21
    .line 22
    iget-object p1, p1, Lmw6;->d:Lz5;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lz5;->e(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Lz5;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lt65;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt65;->k()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lt65;->k()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lt65;->m(F)V

    .line 48
    .line 49
    .line 50
    sub-float/2addr p2, p3

    .line 51
    invoke-virtual {p0, p2}, Ljw6;->a(F)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final q0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ljw6;->X:Lmw6;

    .line 5
    .line 6
    iget-object p1, p1, Lmw6;->d:Lz5;

    .line 7
    .line 8
    const-wide p2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lz5;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, Lz5;->i0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt65;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt65;->k()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lt65;->k()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lt65;->m(F)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Ljw6;->a(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_1
    const-wide/16 p0, 0x0

    .line 53
    .line 54
    return-wide p0
.end method

.method public final x0(JLb31;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Leh8;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Ljw6;->X:Lmw6;

    .line 6
    .line 7
    iget-object v1, v0, Lmw6;->d:Lz5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lmw6;->d:Lz5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5;->d()Lgf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgf4;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ljw6;->Y:Lmi2;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p0, Leh8;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Leh8;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
