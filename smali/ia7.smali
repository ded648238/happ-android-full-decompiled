.class public final Lia7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public volatile a:Z

.field public final b:Ljh6;

.field public final c:Lfc5;

.field public final d:Le96;

.field public final e:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lra7;->T:Lra7;

    .line 5
    .line 6
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lia7;->b:Ljh6;

    .line 11
    .line 12
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lia7;->c:Lfc5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Lf96;->a(IILi50;)Le96;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lia7;->d:Le96;

    .line 26
    .line 27
    new-instance v1, Ldc5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lia7;->e:Ldc5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lia7;->c:Lfc5;

    .line 2
    .line 3
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lra7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public final b(Lyv0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbh7;->a:Lbh7;

    .line 2
    .line 3
    instance-of v1, p1, Lha7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lha7;

    .line 9
    .line 10
    iget v2, v1, Lha7;->V:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lha7;->V:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lha7;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lha7;-><init>(Lia7;Lyv0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lha7;->T:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lcx0;->Q:Lcx0;

    .line 30
    .line 31
    iget v3, v1, Lha7;->V:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lia7;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Lia7;->a:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lia7;->d:Le96;

    .line 63
    .line 64
    iput v4, v1, Lha7;->V:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Le96;->k(Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lia7;->a:Z

    .line 74
    .line 75
    :cond_4
    return-object v0
.end method
