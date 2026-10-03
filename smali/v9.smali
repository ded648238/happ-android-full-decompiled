.class public final Lv9;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public d0:I

.field public synthetic e0:Lia;

.field public final synthetic f0:Lbr1;

.field public final synthetic g0:Lz9;


# direct methods
.method public constructor <init>(Lbr1;Lz9;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9;->f0:Lbr1;

    .line 2
    .line 3
    iput-object p2, p0, Lv9;->g0:Lz9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv9;->d0:I

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
    iget-object p1, p0, Lv9;->e0:Lia;

    .line 23
    .line 24
    new-instance v0, Ll0;

    .line 25
    .line 26
    iget-object v2, p0, Lv9;->g0:Lz9;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lv9;->d0:I

    .line 32
    .line 33
    iget-object p1, p0, Lv9;->f0:Lbr1;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lbr1;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lj41;->X:Lj41;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 45
    .line 46
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lia;

    .line 2
    .line 3
    check-cast p2, Lmb1;

    .line 4
    .line 5
    check-cast p3, Lb31;

    .line 6
    .line 7
    new-instance p2, Lv9;

    .line 8
    .line 9
    iget-object v0, p0, Lv9;->f0:Lbr1;

    .line 10
    .line 11
    iget-object p0, p0, Lv9;->g0:Lz9;

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p3}, Lv9;-><init>(Lbr1;Lz9;Lb31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lv9;->e0:Lia;

    .line 17
    .line 18
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lv9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
