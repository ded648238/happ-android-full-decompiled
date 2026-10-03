.class public final Lxt8;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;


# instance fields
.field public n0:F

.field public o0:Ljava/lang/Object;


# virtual methods
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
    new-instance v0, Lwt8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p0}, Lwt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lgw1;->X:Lgw1;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
