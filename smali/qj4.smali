.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq2;Luy5;Luy5;Los7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqj4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqj4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqj4;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lqj4;->Y:Z

    .line 12
    .line 13
    iput-object p1, p0, Lqj4;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lqj4;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLvq4;Lsq4;Lk08;Lk08;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lqj4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqj4;->Y:Z

    iput-object p2, p0, Lqj4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqj4;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lqj4;->d0:Ljava/lang/Object;

    iput-object p5, p0, Lqj4;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqj4;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lqj4;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqj4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqj4;->Y:Z

    .line 10
    .line 11
    iget-object v5, p0, Lqj4;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lqj4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Luy5;

    .line 19
    .line 20
    check-cast v5, Los7;

    .line 21
    .line 22
    check-cast v3, Lhq2;

    .line 23
    .line 24
    check-cast v2, Luy5;

    .line 25
    .line 26
    check-cast p1, Lky4;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Los7;->o(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Loo6;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-wide v6, p0, Luy5;->X:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6, v7}, Los7;->A(Lhq2;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v2, Luy5;->X:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v5, Los7;->v:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Lvq4;

    .line 50
    .line 51
    iget-object p0, p0, Lvq4;->c:Lx65;

    .line 52
    .line 53
    check-cast v5, Lsq4;

    .line 54
    .line 55
    check-cast v3, Lh57;

    .line 56
    .line 57
    check-cast v2, Lh57;

    .line 58
    .line 59
    check-cast p1, La96;

    .line 60
    .line 61
    const v0, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Lh57;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    move v7, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v7, v0

    .line 94
    :goto_0
    invoke-virtual {p1, v7}, La96;->f(F)V

    .line 95
    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Lh57;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    move v0, v6

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, La96;->g(F)V

    .line 124
    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-virtual {p1, v6}, La96;->b(F)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lh57;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lpz7;

    .line 161
    .line 162
    iget-wide v2, p0, Lpz7;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, La96;->l(J)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
