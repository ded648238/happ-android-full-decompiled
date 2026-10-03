.class public final Lav0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public d0:I

.field public synthetic e0:Lhi5;

.field public synthetic f0:J

.field public final synthetic g0:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav0;->g0:Lbv0;

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
    .locals 9

    .line 1
    iget v0, p0, Lav0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 11
    .line 12
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
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lav0;->e0:Lhi5;

    .line 25
    .line 26
    iget-wide v4, p0, Lav0;->f0:J

    .line 27
    .line 28
    iget-object v7, p0, Lav0;->g0:Lbv0;

    .line 29
    .line 30
    iget-boolean p1, v7, Lv0;->u0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v2, p0, Lav0;->d0:I

    .line 35
    .line 36
    iget-object v6, v7, Lv0;->p0:Lrp4;

    .line 37
    .line 38
    sget-object p1, Lj41;->X:Lj41;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance v2, Lp0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lp0;-><init>(Lhi5;JLrp4;Lv0;Lb31;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_0
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhi5;

    .line 2
    .line 3
    check-cast p2, Lky4;

    .line 4
    .line 5
    iget-wide v0, p2, Lky4;->a:J

    .line 6
    .line 7
    check-cast p3, Lb31;

    .line 8
    .line 9
    new-instance p2, Lav0;

    .line 10
    .line 11
    iget-object p0, p0, Lav0;->g0:Lbv0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lav0;-><init>(Lbv0;Lb31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lav0;->e0:Lhi5;

    .line 17
    .line 18
    iput-wide v0, p2, Lav0;->f0:J

    .line 19
    .line 20
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lav0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
