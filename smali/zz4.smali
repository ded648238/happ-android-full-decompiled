.class public final Lzz4;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvh4;


# instance fields
.field public n0:Lmi2;

.field public o0:J


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzz4;->o0:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lz73;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzz4;->n0:Lmi2;

    .line 10
    .line 11
    new-instance v1, Lz73;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lz73;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lzz4;->o0:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
