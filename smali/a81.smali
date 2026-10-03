.class public final La81;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb31;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, La81;->d0:I

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Ln81;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La81;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, La81;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La81;->d0:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lj41;->X:Lj41;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, La81;->e0:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La81;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lc52;

    .line 33
    .line 34
    iput v3, p0, La81;->e0:I

    .line 35
    .line 36
    iget-object v0, p1, Lc52;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lc52;->a:Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Lda;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-direct {v1, p1, v4, v3}, Lda;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lj68;->e(Ljava/io/File;Lmi2;Ld31;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 61
    .line 62
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-object p1

    .line 67
    :pswitch_0
    iget v0, p0, La81;->e0:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La81;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ln81;

    .line 88
    .line 89
    iput v3, p0, La81;->e0:I

    .line 90
    .line 91
    invoke-static {p1, p0}, Ln81;->b(Ln81;Ld31;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    sget-object v2, Lr98;->a:Lr98;

    .line 99
    .line 100
    :goto_3
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La81;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc52;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lb31;

    .line 16
    .line 17
    new-instance p0, La81;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, La81;-><init>(ILb31;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La81;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, La81;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lla2;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lb31;

    .line 35
    .line 36
    new-instance p1, La81;

    .line 37
    .line 38
    iget-object p0, p0, La81;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ln81;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, La81;-><init>(Ln81;Lb31;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, La81;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
