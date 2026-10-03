.class public final Lb21;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lgb8;

.field public final synthetic g0:Ld21;

.field public final synthetic h0:Lz60;

.field public final synthetic i0:J

.field public final synthetic j0:Lfe3;


# direct methods
.method public constructor <init>(Lgb8;Ld21;Lz60;JLfe3;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb21;->f0:Lgb8;

    .line 2
    .line 3
    iput-object p2, p0, Lb21;->g0:Ld21;

    .line 4
    .line 5
    iput-object p3, p0, Lb21;->h0:Lz60;

    .line 6
    .line 7
    iput-wide p4, p0, Lb21;->i0:J

    .line 8
    .line 9
    iput-object p6, p0, Lb21;->j0:Lfe3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lll7;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm6;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb21;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb21;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb21;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 8

    .line 1
    new-instance v0, Lb21;

    .line 2
    .line 3
    iget-wide v4, p0, Lb21;->i0:J

    .line 4
    .line 5
    iget-object v6, p0, Lb21;->j0:Lfe3;

    .line 6
    .line 7
    iget-object v1, p0, Lb21;->f0:Lgb8;

    .line 8
    .line 9
    iget-object v2, p0, Lb21;->g0:Ld21;

    .line 10
    .line 11
    iget-object v3, p0, Lb21;->h0:Lz60;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lb21;-><init>(Lgb8;Ld21;Lz60;JLfe3;Lb31;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lb21;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lb21;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb21;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lqm6;

    .line 25
    .line 26
    iget-wide v2, p0, Lb21;->i0:J

    .line 27
    .line 28
    iget-object v0, p0, Lb21;->g0:Ld21;

    .line 29
    .line 30
    iget-object v4, p0, Lb21;->h0:Lz60;

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v3}, Ld21;->U0(Ld21;Lz60;J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lb21;->f0:Lgb8;

    .line 37
    .line 38
    iput v2, v3, Lgb8;->e:F

    .line 39
    .line 40
    new-instance v2, Lym;

    .line 41
    .line 42
    iget-object v5, p0, Lb21;->j0:Lfe3;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v5, p1}, Lym;-><init>(Ld21;Lgb8;Lfe3;Lqm6;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbz;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {p1, v0, v3, v4, v5}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v1, p0, Lb21;->d0:I

    .line 54
    .line 55
    invoke-virtual {v3, v2, p1, p0}, Lgb8;->a(Lym;Lbz;Ld31;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lj41;->X:Lj41;

    .line 60
    .line 61
    if-ne p0, p1, :cond_2

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 65
    .line 66
    return-object p0
.end method
