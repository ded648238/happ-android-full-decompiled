.class public final Lhg7;
.super Lig7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhg7;->a:I

    .line 2
    .line 3
    iput p1, p0, Lhg7;->b:I

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
    iget v0, p0, Lhg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lhg7;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lhg7;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lhg7;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lhg7;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Lhg7;->b:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, Lhg7;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, Lhg7;->b:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, Lhg7;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, Lhg7;->b:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_8
    iget v0, p0, Lhg7;->b:I

    .line 34
    .line 35
    return v0

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
    .locals 1

    .line 1
    iget v0, p0, Lhg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x77

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x57

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x59

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x63

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x67

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x65

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x44

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    const/16 v0, 0x46

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    const/16 v0, 0x45

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_8
    const/16 v0, 0x64

    .line 34
    .line 35
    return v0

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

.method public final c(Lf11;)V
    .locals 6

    .line 1
    iget v0, p0, Lhg7;->a:I

    .line 2
    .line 3
    sget-object v1, Lhn4;->Q:Lhn4;

    .line 4
    .line 5
    sget-object v2, Lhn4;->R:Lhn4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lhg7;->b:I

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
    const-string p1, "week-of-week-based-year"

    .line 18
    .line 19
    invoke-static {p1, v5}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p1, "week-of-month"

    .line 27
    .line 28
    invoke-static {p1, v5}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p1, "week-based-year"

    .line 36
    .line 37
    invoke-static {p1, v5}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

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
    const-string p1, "modified-julian-day"

    .line 52
    .line 53
    invoke-static {p1, v5}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

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
    invoke-interface {p1, v2}, Lf11;->i(Lhn4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_1
    invoke-interface {p1, v1}, Lf11;->i(Lhn4;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string p1, "day-of-week-in-month"

    .line 88
    .line 89
    invoke-static {p1, v5}, Lwg7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lwg7;->f(Lrg7;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eq v4, v3, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lf11;->n(Lhn4;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {p0}, Lwg7;->b(Lrg7;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_3
    invoke-interface {p1, v1}, Lf11;->n(Lhn4;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
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
