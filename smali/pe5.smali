.class public final Lpe5;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lse5;

.field public final synthetic g0:Ljava/lang/CharSequence;

.field public final synthetic h0:J


# direct methods
.method public constructor <init>(JLb31;Lse5;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lpe5;->f0:Lse5;

    .line 2
    .line 3
    iput-object p5, p0, Lpe5;->g0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Lpe5;->h0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lq05;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lb31;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lpe5;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpe5;

    .line 12
    .line 13
    sget-object p1, Lr98;->a:Lr98;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpe5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 6

    .line 1
    new-instance v0, Lpe5;

    .line 2
    .line 3
    iget-object v5, p0, Lpe5;->g0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Lpe5;->h0:J

    .line 6
    .line 7
    iget-object v4, p0, Lpe5;->f0:Lse5;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpe5;-><init>(JLb31;Lse5;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lpe5;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpe5;->d0:I

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
    iget-object p1, p0, Lpe5;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lq05;->d(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput v1, p0, Lpe5;->d0:I

    .line 29
    .line 30
    iget-object v2, p0, Lpe5;->f0:Lse5;

    .line 31
    .line 32
    iget-object v3, p0, Lpe5;->g0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Lpe5;->h0:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lse5;->a(Lse5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld31;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lj41;->X:Lj41;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 47
    .line 48
    return-object p0
.end method
