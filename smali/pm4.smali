.class public final Lpm4;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public synthetic d0:F

.field public final synthetic e0:Lmi2;


# direct methods
.method public constructor <init>(Lmi2;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm4;->e0:Lmi2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lpm4;->d0:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpm4;->e0:Lmi2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lr98;->a:Lr98;

    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lb31;

    .line 10
    .line 11
    new-instance p2, Lpm4;

    .line 12
    .line 13
    iget-object p0, p0, Lpm4;->e0:Lmi2;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lpm4;-><init>(Lmi2;Lb31;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lpm4;->d0:F

    .line 19
    .line 20
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lpm4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
