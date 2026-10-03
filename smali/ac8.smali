.class public final Lac8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lja2;

.field public final synthetic Z:Lhc8;


# direct methods
.method public synthetic constructor <init>(Lja2;Lhc8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lac8;->Y:Lja2;

    .line 4
    .line 5
    iput-object p2, p0, Lac8;->Z:Lhc8;

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
    .locals 11

    .line 1
    iget v0, p0, Lac8;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lac8;->Z:Lhc8;

    .line 6
    .line 7
    iget-object v3, p0, Lac8;->Y:Lja2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ldc8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ldc8;

    .line 26
    .line 27
    iget v9, v0, Ldc8;->d0:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Ldc8;->d0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ldc8;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ldc8;-><init>(Lac8;Lb31;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ldc8;->c0:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ldc8;->d0:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lzb8;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v8}, Lzb8;-><init>(Lla2;Lhc8;I)V

    .line 65
    .line 66
    .line 67
    iput v8, v0, Ldc8;->d0:I

    .line 68
    .line 69
    invoke-interface {v3, p0, v0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_3

    .line 74
    .line 75
    move-object v1, v6

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lxb8;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lxb8;

    .line 83
    .line 84
    iget v9, v0, Lxb8;->d0:I

    .line 85
    .line 86
    and-int v10, v9, v7

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    sub-int/2addr v9, v7

    .line 91
    iput v9, v0, Lxb8;->d0:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lxb8;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lxb8;-><init>(Lac8;Lb31;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lxb8;->c0:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lxb8;->d0:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v8, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lzb8;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p0, p1, v2, p2}, Lzb8;-><init>(Lla2;Lhc8;I)V

    .line 123
    .line 124
    .line 125
    iput v8, v0, Lxb8;->d0:I

    .line 126
    .line 127
    invoke-interface {v3, p0, v0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v6, :cond_7

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
