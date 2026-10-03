.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luf2;


# direct methods
.method public synthetic constructor <init>(ILuf2;)V
    .locals 0

    .line 1
    iput p1, p0, Lnf2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lnf2;->Y:Luf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Luf2;Landroid/os/Bundle;I)V
    .locals 0

    .line 9
    iput p3, p0, Lnf2;->X:I

    iput-object p1, p0, Lnf2;->Y:Luf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnf2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnf2;->Y:Luf2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 9
    .line 10
    sget-object v0, Lr04;->ON_PAUSE:Lr04;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Luf2;->t0:Lxf2;

    .line 17
    .line 18
    iget-object v0, v0, Lxf2;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf2;->w(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 25
    .line 26
    sget-object v0, Lr04;->ON_START:Lr04;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 33
    .line 34
    sget-object v0, Lr04;->ON_START:Lr04;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Luf2;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Luf2;->G0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luf2;->H(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    invoke-virtual {p0}, Luf2;->u()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Luf2;->G()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 59
    .line 60
    sget-object v0, Lr04;->ON_CREATE:Lr04;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    iget-object v0, p0, Luf2;->R0:Lmh2;

    .line 67
    .line 68
    iget-object v1, p0, Luf2;->c0:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v0, v0, Lmh2;->e0:Lq96;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lq96;->v(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Luf2;->c0:Landroid/os/Bundle;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_9
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 80
    .line 81
    sget-object v0, Lr04;->ON_CREATE:Lr04;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Luf2;->z()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_b
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 92
    .line 93
    sget-object v0, Lr04;->ON_STOP:Lr04;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 100
    .line 101
    sget-object v0, Lr04;->ON_DESTROY:Lr04;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_d
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 108
    .line 109
    sget-object v0, Lr04;->ON_RESUME:Lr04;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_e
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 116
    .line 117
    sget-object v0, Lr04;->ON_RESUME:Lr04;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_f
    invoke-virtual {p0}, Luf2;->D()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_10
    invoke-virtual {p0}, Luf2;->A()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_11
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Luf2;->E0:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_12
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 136
    .line 137
    sget-object v0, Lr04;->ON_DESTROY:Lr04;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_13
    invoke-virtual {p0}, Luf2;->C()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_14
    iget-object p0, p0, Luf2;->P0:Li14;

    .line 148
    .line 149
    sget-object v0, Lr04;->ON_PAUSE:Lr04;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Li14;->d(Lr04;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_15
    iget-object p0, p0, Luf2;->R0:Lmh2;

    .line 156
    .line 157
    sget-object v0, Lr04;->ON_STOP:Lr04;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lmh2;->d(Lr04;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
