.class public final Lu88;
.super Lv88;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu88;->a:I

    .line 2
    .line 3
    iput p1, p0, Lu88;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lu88;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lu88;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lu88;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lu88;->b:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lu88;->b:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lu88;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    iget p0, p0, Lu88;->b:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    iget p0, p0, Lu88;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    iget p0, p0, Lu88;->b:I

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    iget p0, p0, Lu88;->b:I

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    iget p0, p0, Lu88;->b:I

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 0

    .line 1
    iget p0, p0, Lu88;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x77

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x57

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x59

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x63

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x67

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x65

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x44

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x46

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x45

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const/16 p0, 0x64

    .line 34
    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le91;)V
    .locals 6

    .line 1
    iget v0, p0, Lu88;->a:I

    .line 2
    .line 3
    sget-object v1, Lj55;->X:Lj55;

    .line 4
    .line 5
    sget-object v2, Lj55;->Y:Lj55;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lu88;->b:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p0, "week-of-week-based-year"

    .line 18
    .line 19
    invoke-static {p0, v5}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, "week-of-month"

    .line 27
    .line 28
    invoke-static {p0, v5}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v5

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "week-based-year"

    .line 36
    .line 37
    invoke-static {p0, v5}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "modified-julian-day"

    .line 52
    .line 53
    invoke-static {p0, v5}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v5

    .line 57
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v4, v0, :cond_0

    .line 71
    .line 72
    check-cast p1, Li3;

    .line 73
    .line 74
    new-instance p0, Lq10;

    .line 75
    .line 76
    new-instance v0, Lz91;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lz91;-><init>(Lj55;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Li3;->k(Lwe2;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_1
    check-cast p1, Li3;

    .line 93
    .line 94
    new-instance p0, Lq10;

    .line 95
    .line 96
    new-instance v0, Lz91;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lz91;-><init>(Lj55;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Lq10;-><init>(Lt42;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Li3;->k(Lwe2;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p0, "day-of-week-in-month"

    .line 112
    .line 113
    invoke-static {p0, v5}, Lj98;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eq v4, v3, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-ne v4, v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1, v2}, Le91;->g(Lj55;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_3
    invoke-interface {p1, v1}, Le91;->g(Lj55;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
