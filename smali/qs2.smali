.class public final Lqs2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public final synthetic e0:F

.field public final synthetic f0:F

.field public final synthetic g0:Lzh;

.field public final synthetic h0:Lvs2;


# direct methods
.method public constructor <init>(FFLzh;Lvs2;Lb31;)V
    .locals 0

    .line 1
    iput p1, p0, Lqs2;->e0:F

    .line 2
    .line 3
    iput p2, p0, Lqs2;->f0:F

    .line 4
    .line 5
    iput-object p3, p0, Lqs2;->g0:Lzh;

    .line 6
    .line 7
    iput-object p4, p0, Lqs2;->h0:Lvs2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqs2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqs2;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqs2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 6

    .line 1
    new-instance v0, Lqs2;

    .line 2
    .line 3
    iget-object v3, p0, Lqs2;->g0:Lzh;

    .line 4
    .line 5
    iget-object v4, p0, Lqs2;->h0:Lvs2;

    .line 6
    .line 7
    iget v1, p0, Lqs2;->e0:F

    .line 8
    .line 9
    iget v2, p0, Lqs2;->f0:F

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(FFLzh;Lvs2;Lb31;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqs2;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lqs2;->e0:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float p1, p1, v0

    .line 27
    .line 28
    iget v0, p0, Lqs2;->f0:F

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    neg-float v0, v0

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xc8

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0, v2}, Lw97;->P(IILau1;)Lg38;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v1, p0, Lqs2;->d0:I

    .line 47
    .line 48
    iget-object v3, p0, Lqs2;->g0:Lzh;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    invoke-static/range {v3 .. v8}, Lzh;->c(Lzh;Ljava/lang/Object;Ltj;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lj41;->X:Lj41;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    iget-object p0, v7, Lqs2;->h0:Lvs2;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lvs2;->a(Lns2;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lr98;->a:Lr98;

    .line 69
    .line 70
    return-object p0
.end method
