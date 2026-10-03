.class public final Lty4;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;


# instance fields
.field public n0:Lmi2;

.field public o0:Z


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lnh4;->o(J)Lkd5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkd5;->X:I

    .line 6
    .line 7
    iget p4, p2, Lkd5;->Y:I

    .line 8
    .line 9
    new-instance v0, Lqr2;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgw1;->X:Lgw1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
