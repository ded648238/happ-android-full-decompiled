.class public final Lni4;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lri4;

.field public final Z:Lfo5;

.field public final c0:Laj1;


# direct methods
.method public synthetic constructor <init>(Lri4;Lfo5;Laj1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lni4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lni4;->Y:Lri4;

    .line 4
    .line 5
    iput-object p2, p0, Lni4;->Z:Lfo5;

    .line 6
    .line 7
    iput-object p3, p0, Lni4;->c0:Laj1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lni4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lni4;->c0:Laj1;

    .line 4
    .line 5
    iget-object v2, p0, Lni4;->Z:Lfo5;

    .line 6
    .line 7
    iget-object p0, p0, Lni4;->Y:Lri4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 13
    .line 14
    iget-object v3, v0, Lyg;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lia1;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lri4;->a(Lia1;)Lx34;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbi1;

    .line 28
    .line 29
    iget-object v0, v0, Lbi1;->e:Lzk;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljm5;->k()Lbu3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, v2, v1}, Lzk;->d(Lx34;Lfo5;Lbu3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lk01;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 46
    .line 47
    iget-object v3, v0, Lyg;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lia1;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lri4;->a(Lia1;)Lx34;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbi1;

    .line 61
    .line 62
    iget-object v0, v0, Lbi1;->e:Lzk;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljm5;->k()Lbu3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0, v2, v1}, Lzk;->e(Lx34;Lfo5;Lbu3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lk01;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 79
    .line 80
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbi1;

    .line 83
    .line 84
    iget-object v0, v0, Lbi1;->a:Lr64;

    .line 85
    .line 86
    new-instance v3, Lni4;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, p0, v2, v1, v4}, Lni4;-><init>(Lri4;Lfo5;Laj1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lo64;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 102
    .line 103
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbi1;

    .line 106
    .line 107
    iget-object v0, v0, Lbi1;->a:Lr64;

    .line 108
    .line 109
    new-instance v3, Lni4;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-direct {v3, p0, v2, v1, v4}, Lni4;-><init>(Lri4;Lfo5;Laj1;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lo64;

    .line 119
    .line 120
    invoke-direct {p0, v0, v3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
