.class public final Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lja2;

.field public final synthetic Z:Lxi2;


# direct methods
.method public synthetic constructor <init>(Lja2;Lxi2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb2;->Y:Lja2;

    .line 4
    .line 5
    iput-object p2, p0, Lfb2;->Z:Lxi2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lla2;Lb31;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    sget-object v2, Lj41;->X:Lj41;

    .line 6
    .line 7
    iget-object v3, p0, Lfb2;->Z:Lxi2;

    .line 8
    .line 9
    iget-object v4, p0, Lfb2;->Y:Lja2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lmb2;

    .line 15
    .line 16
    invoke-direct {p0, p1, v3}, Lmb2;-><init>(Lla2;Lxi2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, p0, p2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    instance-of v0, p2, Lkb2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Lkb2;

    .line 33
    .line 34
    iget v5, v0, Lkb2;->d0:I

    .line 35
    .line 36
    const/high16 v6, -0x80000000

    .line 37
    .line 38
    and-int v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    iput v5, v0, Lkb2;->d0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lkb2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lkb2;-><init>(Lfb2;Lb31;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v0, Lkb2;->c0:Ljava/lang/Object;

    .line 52
    .line 53
    iget p2, v0, Lkb2;->d0:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-ne p2, v5, :cond_2

    .line 59
    .line 60
    iget-object p1, v0, Lkb2;->f0:Lmb2;

    .line 61
    .line 62
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Le; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lmb2;

    .line 79
    .line 80
    invoke-direct {p0, v3, p1}, Lmb2;-><init>(Lxi2;Lla2;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lkb2;->f0:Lmb2;

    .line 84
    .line 85
    iput v5, v0, Lkb2;->d0:I

    .line 86
    .line 87
    invoke-interface {v4, p0, v0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Le; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_4

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p1

    .line 96
    move-object v8, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v8

    .line 99
    :goto_1
    iget-object p2, p0, Le;->X:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne p2, p1, :cond_5

    .line 102
    .line 103
    iget-object p0, v0, Ld31;->Y:Lz31;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lih4;->x(Lz31;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-object v1

    .line 112
    :cond_5
    throw p0

    .line 113
    :pswitch_1
    new-instance p0, Lry5;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ldj;

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-direct {v0, p0, p1, v3, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0, p2}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v2, :cond_6

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :cond_6
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
