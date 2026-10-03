.class public final Lm30;
.super Lr30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final j0:Lr30;


# direct methods
.method public constructor <init>(Lm30;Lig;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lm30;->j0:Lr30;

    return-void
.end method

.method public constructor <init>(Lm30;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lr30;-><init>(Lr30;Ljava/util/Set;Ljava/util/Set;)V

    .line 13
    iput-object p1, p0, Lm30;->j0:Lr30;

    return-void
.end method

.method public constructor <init>(Lq30;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lr30;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm30;->j0:Lr30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr30;->d0:[Lp30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lr30;->c0:[Lp30;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lwg3;->X()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p3

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception p2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lp30;->j(Ljava/lang/Object;Lwg3;Lur6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :goto_2
    new-instance v1, Luh3;

    .line 34
    .line 35
    const-string v2, "Infinite recursion (StackOverflowError)"

    .line 36
    .line 37
    invoke-direct {v1, p2, v2, p3}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    iget-object p0, p0, Lp30;->Y:Lrr6;

    .line 43
    .line 44
    iget-object p0, p0, Lrr6;->X:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p2, Lth3;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lth3;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Luh3;->X:Ljava/util/LinkedList;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Luh3;->X:Ljava/util/LinkedList;

    .line 61
    .line 62
    :cond_3
    iget-object p0, v1, Luh3;->X:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x3e8

    .line 69
    .line 70
    if-ge p0, p1, :cond_4

    .line 71
    .line 72
    iget-object p0, v1, Luh3;->X:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    throw v1

    .line 78
    :goto_3
    aget-object p0, p0, v0

    .line 79
    .line 80
    iget-object p0, p0, Lp30;->Y:Lrr6;

    .line 81
    .line 82
    iget-object p0, p0, Lrr6;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, p2, p1, p0}, Ll77;->n(Lur6;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 2

    .line 1
    sget-object v0, Lnr6;->s0:Lnr6;

    .line 2
    .line 3
    iget-object v1, p3, Lur6;->X:Llr6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Llr6;->m(Lnr6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr30;->c0:[Lp30;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lm30;->A(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lwg3;->I0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lm30;->A(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lwg3;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lr30;->o(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lnj3;->d0:Lnj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lr30;->q(Lf58;Ljava/lang/Object;Lnj3;)Lqw5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lm30;->A(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lwr4;)Lgj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30;->j0:Lr30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgj3;->g(Lwr4;)Lgj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()Lr30;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanAsArraySerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lm30;-><init>(Lm30;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lr30;
    .locals 2

    .line 1
    new-instance v0, Lm30;

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->g0:Lig;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm30;-><init>(Lm30;Lig;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lig;)Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Lm30;->j0:Lr30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr30;->y(Lig;)Lr30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z([Lp30;[Lp30;)Lr30;
    .locals 0

    .line 1
    return-object p0
.end method
