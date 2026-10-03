.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lsq4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsq4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgr1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr1;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lgr1;->Z:Lsq4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lgr1;->X:I

    .line 2
    .line 3
    sget-object v0, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v1, p0, Lgr1;->Z:Lsq4;

    .line 6
    .line 7
    iget-object p0, p0, Lgr1;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lf83;

    .line 13
    .line 14
    instance-of p2, p1, Lji5;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lki5;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lki5;

    .line 27
    .line 28
    iget-object p1, p1, Lki5;->a:Lji5;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Lii5;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, Lii5;

    .line 39
    .line 40
    iget-object p1, p1, Lii5;->a:Lji5;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lf83;

    .line 60
    .line 61
    instance-of p2, p1, Lcv2;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Ldv2;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Ldv2;

    .line 74
    .line 75
    iget-object p1, p1, Ldv2;->a:Lcv2;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Lf83;

    .line 95
    .line 96
    instance-of p2, p1, Lic2;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of p2, p1, Ljc2;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p1, Ljc2;

    .line 109
    .line 110
    iget-object p1, p1, Ljc2;->a:Lic2;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/lit8 p0, p0, 0x1

    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v1, p0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast p1, Lf83;

    .line 130
    .line 131
    instance-of p2, p1, Ler1;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    instance-of p2, p1, Lfr1;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    check-cast p1, Lfr1;

    .line 144
    .line 145
    iget-object p1, p1, Lfr1;->a:Ler1;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    instance-of p2, p1, Ldr1;

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    check-cast p1, Ldr1;

    .line 156
    .line 157
    iget-object p1, p1, Ldr1;->a:Ler1;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    xor-int/lit8 p0, p0, 0x1

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v1, p0}, Lsq4;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
