.class public final Lw33;
.super Ll77;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# static fields
.field public static final d0:Lw33;

.field public static final e0:Lw33;


# instance fields
.field public final Z:Ljava/lang/Boolean;

.field public final synthetic c0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw33;->d0:Lw33;

    .line 8
    .line 9
    new-instance v0, Lw33;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw33;->e0:Lw33;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw33;->c0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lw33;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lw33;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Ll77;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lw33;->Z:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lw33;Ljava/lang/Boolean;I)V
    .locals 0

    iput p3, p0, Lw33;->c0:I

    .line 21
    invoke-direct {p0, p1}, Ll77;-><init>(Ll77;)V

    .line 22
    iput-object p2, p0, Lw33;->Z:Ljava/lang/Boolean;

    return-void
.end method

.method public static o(Ljava/util/List;Lwg3;Lur6;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lur6;->h(Lwg3;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lwg3;->Z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    invoke-static {p2, p1, p0, v0}, Ll77;->m(Lur6;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public static p(Ljava/util/Collection;Lwg3;Lur6;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lur6;->h(Lwg3;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lwg3;->Z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_2
    invoke-static {p2, p1, p0, v0}, Ll77;->m(Lur6;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lur6;->X:Llr6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lqf4;->d()Lxx4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Ln30;->b()Lkk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lxx4;->c(Lj68;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Ll77;->X:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p1, p2, v2}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v3, Lpg3;->X:Lpg3;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lsg3;->a(Lpg3;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_1
    invoke-static {p1, p2, v1}, Ll77;->j(Lur6;Ln30;Lgj3;)Lgj3;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3, p2}, Lur6;->j(Ljava/lang/Class;Ln30;)Lgj3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-static {v1}, Lfr0;->r(Lgj3;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lw33;->Z:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget p1, p0, Lw33;->c0:I

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance p1, Lw33;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2, v4}, Lw33;-><init>(Lw33;Ljava/lang/Boolean;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_0
    new-instance p1, Lw33;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p0, v2, p2}, Lw33;-><init>(Lw33;Ljava/lang/Boolean;I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-object p1

    .line 90
    :cond_4
    new-instance p0, Lrt0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lur6;->s()Li48;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Li48;->c0:Lu38;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3, p2}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v4, v0, v1}, Lrt0;-><init>(Lr38;ZLg58;Lgj3;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lur6;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    iget v0, p0, Lw33;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw33;->Z:Ljava/lang/Boolean;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lnr6;->s0:Lnr6;

    .line 20
    .line 21
    iget-object v1, p3, Lur6;->X:Llr6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llr6;->m(Lnr6;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-ne p0, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2, p3}, Lw33;->p(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lwg3;->S0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lw33;->p(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lwg3;->E()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object v2, Lnr6;->s0:Lnr6;

    .line 58
    .line 59
    iget-object v3, p3, Lur6;->X:Llr6;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Llr6;->m(Lnr6;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-ne p0, v2, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-static {p1, p2, p3, v1}, Lw33;->o(Ljava/util/List;Lwg3;Lur6;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p2, p1}, Lwg3;->S0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3, v0}, Lw33;->o(Ljava/util/List;Lwg3;Lur6;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lwg3;->E()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 1

    .line 1
    iget p0, p0, Lw33;->c0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    sget-object p0, Lnj3;->d0:Lnj3;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lw33;->p(Ljava/util/Collection;Lwg3;Lur6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    sget-object p0, Lnj3;->d0:Lnj3;

    .line 31
    .line 32
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2, p3, v0}, Lw33;->o(Ljava/util/List;Lwg3;Lur6;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
