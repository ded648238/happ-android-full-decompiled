.class public final synthetic Lwr0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lji2;


# direct methods
.method public synthetic constructor <init>(ILji2;)V
    .locals 0

    .line 1
    iput p1, p0, Lwr0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwr0;->Y:Lji2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwr0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luh4;

    .line 8
    .line 9
    check-cast p2, Lnh4;

    .line 10
    .line 11
    check-cast p3, Li11;

    .line 12
    .line 13
    iget-object p0, p0, Lwr0;->Y:Lji2;

    .line 14
    .line 15
    invoke-interface {p0}, Lji2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvp1;

    .line 20
    .line 21
    iget p0, p0, Lvp1;->X:F

    .line 22
    .line 23
    iget-wide v2, p3, Li11;->a:J

    .line 24
    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvp1;->b(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0}, Laf1;->v0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-static {v1, v2, v3}, Lk11;->f(IJ)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-wide v4, p3, Li11;->a:J

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v4 .. v10}, Li11;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p2, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p2, p0, Lkd5;->X:I

    .line 57
    .line 58
    iget p3, p0, Lkd5;->Y:I

    .line 59
    .line 60
    new-instance v0, Lob;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lob;-><init>(Lkd5;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgw1;->X:Lgw1;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3, p0, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ldn4;

    .line 75
    .line 76
    check-cast p2, Lrk2;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const p1, -0x2d10e1f7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ly33;->a:Lwy0;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lb43;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    const p1, -0x5fa58202

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lrk2;->p(Z)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :goto_0
    move-object v3, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const p1, -0x5fa37bf8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p3, Lxx0;->a:Lm0;

    .line 123
    .line 124
    if-ne p1, p3, :cond_2

    .line 125
    .line 126
    new-instance p1, Lrp4;

    .line 127
    .line 128
    invoke-direct {p1}, Lrp4;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast p1, Lrp4;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lrk2;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    sget-object v2, Lan4;->X:Lan4;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v7, p0, Lwr0;->Y:Lji2;

    .line 145
    .line 146
    invoke-static/range {v2 .. v7}, Ln75;->x(Ldn4;Lrp4;Lb43;ZLw96;Lji2;)Ldn4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, v1}, Lrk2;->p(Z)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
