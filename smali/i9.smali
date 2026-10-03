.class final Li9;
.super Ljn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljn4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Li9;",
        "T",
        "Ljn4;",
        "Lz9;",
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
.field public final X:Lla;

.field public final Y:Z

.field public final Z:Ljava/lang/Boolean;

.field public final c0:Lu07;


# direct methods
.method public constructor <init>(Lla;ZLjava/lang/Boolean;Lu07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9;->X:Lla;

    .line 5
    .line 6
    iput-boolean p2, p0, Li9;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Li9;->Z:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Li9;->c0:Lu07;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcn4;
    .locals 5

    .line 1
    new-instance v0, Lz9;

    .line 2
    .line 3
    sget-object v1, Lu9;->a:Lh4;

    .line 4
    .line 5
    iget-boolean v2, p0, Li9;->Y:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ly25;->Y:Ly25;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcr1;-><init>(Lmi2;ZLrp4;Ly25;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li9;->X:Lla;

    .line 14
    .line 15
    iput-object v1, v0, Lz9;->H0:Lla;

    .line 16
    .line 17
    iput-object v4, v0, Lz9;->I0:Ly25;

    .line 18
    .line 19
    iget-object v1, p0, Li9;->Z:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lz9;->J0:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Li9;->c0:Lu07;

    .line 24
    .line 25
    iput-object p0, v0, Lz9;->K0:Lu07;

    .line 26
    .line 27
    return-object v0
.end method

.method public final c(Lcn4;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz9;

    .line 3
    .line 4
    iget-object p1, p0, Li9;->c0:Lu07;

    .line 5
    .line 6
    iput-object p1, v0, Lz9;->K0:Lu07;

    .line 7
    .line 8
    iget-object v1, v0, Lz9;->H0:Lla;

    .line 9
    .line 10
    iget-object v2, p0, Li9;->X:Lla;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lz9;->H0:Lla;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz9;->r1(Lu07;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lz9;->I0:Ly25;

    .line 28
    .line 29
    sget-object v4, Ly25;->Y:Ly25;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lz9;->I0:Ly25;

    .line 34
    .line 35
    move p1, v3

    .line 36
    :cond_1
    iget-object v1, v0, Lz9;->J0:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p0, Li9;->Z:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Lz9;->J0:Ljava/lang/Boolean;

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, p1

    .line 51
    :goto_1
    iget-object v1, v0, Lcr1;->q0:Lmi2;

    .line 52
    .line 53
    iget-boolean v2, p0, Li9;->Y:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcr1;->o1(Lmi2;ZLrp4;Ly25;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Li9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Li9;

    .line 10
    .line 11
    iget-object v0, p1, Li9;->X:Lla;

    .line 12
    .line 13
    iget-object v1, p0, Li9;->X:Lla;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Li9;->Y:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Li9;->Y:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Li9;->Z:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Li9;->Z:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Li9;->c0:Lu07;

    .line 41
    .line 42
    iget-object p1, p1, Li9;->c0:Lu07;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li9;->X:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Ly25;->Y:Ly25;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Li9;->Y:Z

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Leb7;->f(ZII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Li9;->Z:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const v0, 0xe1781

    .line 32
    .line 33
    .line 34
    mul-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Li9;->c0:Lu07;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-int/2addr v1, p0

    .line 46
    return v1
.end method
