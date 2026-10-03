.class public final synthetic Lob;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkd5;


# direct methods
.method public synthetic constructor <init>(Lkd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lob;->Y:Lkd5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lob;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lob;->Y:Lkd5;

    .line 7
    .line 8
    check-cast p1, Ljd5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-static {p1, p0, v1, v1}, Ljd5;->j(Ljd5;Lkd5;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_b
    invoke-virtual {p1}, Ljd5;->c()Lhv3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lhv3;->X:Lhv3;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljd5;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Ljd5;->d()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lkd5;->X:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    int-to-long v0, v0

    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    shl-long/2addr v0, v5

    .line 89
    invoke-static {p1, p0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 90
    .line 91
    .line 92
    iget-wide v5, p0, Lkd5;->d0:J

    .line 93
    .line 94
    invoke-static {v0, v1, v5, v6}, Lr73;->c(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1, v3, v4}, Lkd5;->T(JFLmi2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Ljd5;->a(Ljd5;Lkd5;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, Lkd5;->d0:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-static {v5, v6, v0, v1}, Lr73;->c(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1, v3, v4}, Lkd5;->T(JFLmi2;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lkd5;->X:I

    .line 121
    .line 122
    neg-int v0, v0

    .line 123
    div-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iget v1, p0, Lkd5;->Y:I

    .line 126
    .line 127
    neg-int v1, v1

    .line 128
    const/high16 v3, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-interface {p1, v3}, Laf1;->v0(F)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    sub-int/2addr v1, v3

    .line 135
    invoke-static {p1, p0, v0, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_d
    invoke-static {p1, p0, v1, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_e
    invoke-static {p1, p0, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
