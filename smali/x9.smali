.class public final Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwl6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx9;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrm6;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lrm6;->h:Ljm6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljm6;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lqm6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrm6;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lrm6;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p1, v1, Lqm6;->a:Lrm6;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p1, Lrm6;->j:I

    .line 50
    .line 51
    iget-object v1, p1, Lrm6;->b:Lnd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v4, p1, Lrm6;->a:Lnm6;

    .line 56
    .line 57
    invoke-interface {v4}, Lnm6;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p1, Lrm6;->a:Lnm6;

    .line 64
    .line 65
    invoke-interface {v4}, Lnm6;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    iget v0, p1, Lrm6;->j:I

    .line 72
    .line 73
    iget-object p1, p1, Lrm6;->m:Lib6;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0, p1}, Lnd;->c(JILmi2;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p1, Lrm6;->k:Lwl6;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3, v0}, Lrm6;->c(Lwl6;JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_1
    invoke-virtual {p0, v0, v1}, Lrm6;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lrm6;->d(F)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    new-instance p0, Lx92;

    .line 96
    .line 97
    const-string p1, "The fling animation was cancelled"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    check-cast p0, Lz9;

    .line 104
    .line 105
    iget-object v0, p0, Lz9;->H0:Lla;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lla;->c(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lz9;->H0:Lla;

    .line 112
    .line 113
    iget-object p0, p0, Lla;->f:Lt65;

    .line 114
    .line 115
    invoke-virtual {p0}, Lt65;->k()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-float p0, p1, p0

    .line 120
    .line 121
    check-cast v1, Lia;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lia;->b(Lia;F)V

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
