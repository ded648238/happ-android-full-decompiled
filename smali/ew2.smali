.class public final Lew2;
.super Lgw2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public i:Ljava/lang/String;


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lew2;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lgw2;->b:Lhi6;

    .line 7
    .line 8
    iget-object v0, v0, Lhi6;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lnw2;

    .line 11
    .line 12
    iget p0, p0, Lgw2;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnw2;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
