.class public final Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lkj6;

.field public final b:Lqg;

.field public final c:Lmq4;


# direct methods
.method public constructor <init>(Lkj6;Lqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy3;->a:Lkj6;

    .line 5
    .line 6
    iput-object p2, p0, Lqy3;->b:Lqg;

    .line 7
    .line 8
    sget-object p1, Luk6;->a:[J

    .line 9
    .line 10
    new-instance p1, Lmq4;

    .line 11
    .line 12
    invoke-direct {p1}, Lmq4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqy3;->c:Lmq4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lxi2;
    .locals 6

    .line 1
    iget-object v0, p0, Lqy3;->c:Lmq4;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpy3;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v5, v1, Lpy3;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lpy3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object p0, v1, Lpy3;->d:Lyw0;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v1, Lpy3;->e:Lqy3;

    .line 34
    .line 35
    new-instance p1, Lj9;

    .line 36
    .line 37
    invoke-direct {p1, v2, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lyw0;

    .line 41
    .line 42
    invoke-direct {p0, p1, v3, v4}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lpy3;->d:Lyw0;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance v1, Lpy3;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lpy3;-><init>(Lqy3;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lpy3;->d:Lyw0;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lj9;

    .line 61
    .line 62
    invoke-direct {p1, v2, p0, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lyw0;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3, v4}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lpy3;->d:Lyw0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lqy3;->c:Lmq4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpy3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lpy3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lqy3;->b:Lqg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Liz3;

    .line 25
    .line 26
    iget-object v1, p0, Liz3;->d:Lge;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lge;->h(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Liz3;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method
