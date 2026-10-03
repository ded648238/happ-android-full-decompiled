.class public final Lpl6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lsy5;

.field public final synthetic f0:F


# direct methods
.method public constructor <init>(Lsy5;FLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl6;->e0:Lsy5;

    .line 2
    .line 3
    iput p2, p0, Lpl6;->f0:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl6;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpl6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl6;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpl6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Lpl6;

    .line 2
    .line 3
    iget-object v1, p0, Lpl6;->e0:Lsy5;

    .line 4
    .line 5
    iget p0, p0, Lpl6;->f0:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpl6;-><init>(Lsy5;FLb31;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lpl6;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpl6;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lwl6;

    .line 7
    .line 8
    iget v0, p0, Lpl6;->f0:F

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwl6;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lpl6;->e0:Lsy5;

    .line 15
    .line 16
    iput p1, p0, Lsy5;->X:F

    .line 17
    .line 18
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method
