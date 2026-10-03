.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ln63;


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmh4;->X:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "maxLength must be at least zero"

    .line 10
    .line 11
    invoke-static {p0}, Lj53;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmh4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmh4;

    .line 10
    .line 11
    iget p0, p0, Lmh4;->X:I

    .line 12
    .line 13
    iget p1, p1, Lmh4;->X:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final g(Lgp6;)V
    .locals 3

    .line 1
    sget-object v0, Lep6;->a:[Luo3;

    .line 2
    .line 3
    sget-object v0, Ldp6;->R:Lfp6;

    .line 4
    .line 5
    sget-object v1, Lep6;->a:[Luo3;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget p0, p0, Lmh4;->X:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Leq7;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leq7;->Z:Ls75;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls75;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lmh4;->X:I

    .line 8
    .line 9
    if-le v1, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls75;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, p1, Leq7;->X:Lfq7;

    .line 16
    .line 17
    iget-object v1, v0, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2, p0, v1}, Leq7;->c(IILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v0, Lfq7;->c0:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Leq7;->f(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Leq7;->a()Lhm0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lhm0;->y()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lmh4;->X:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InputTransformation.maxLength("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lmh4;->X:I

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Leb7;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
