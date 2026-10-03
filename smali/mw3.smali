.class public final Lmw3;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Li75;


# instance fields
.field public n0:F

.field public o0:Z


# virtual methods
.method public final b(Laf1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lye6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lye6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lye6;

    .line 12
    .line 13
    invoke-direct {p2}, Lye6;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Lmw3;->n0:F

    .line 17
    .line 18
    iput p1, p2, Lye6;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lmw3;->o0:Z

    .line 21
    .line 22
    iput-boolean p0, p2, Lye6;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
