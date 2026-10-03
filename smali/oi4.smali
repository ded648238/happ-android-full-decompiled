.class public final Loi4;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loi4;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Loi4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Loi4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Loi4;->c0:I

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
    .locals 7

    .line 1
    iget v0, p0, Loi4;->X:I

    .line 2
    .line 3
    sget-object v1, Lfw1;->X:Lfw1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Loi4;->c0:I

    .line 7
    .line 8
    iget-object v4, p0, Loi4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Loi4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lj68;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly2;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ly2;->c:Lx48;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lj68;->B()Lpl;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lpl;->e0:Lpl;

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lpl;->d0:Lpl;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lj68;->B()Lpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    iget-object v0, v0, Ly2;->b:Lyd3;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lyd3;->a:Ljava/util/EnumMap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lhc3;

    .line 70
    .line 71
    :cond_4
    return-object v2

    .line 72
    :pswitch_0
    check-cast p0, Lri4;

    .line 73
    .line 74
    check-cast v4, La2;

    .line 75
    .line 76
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 77
    .line 78
    iget-object v5, v0, Lyg;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lia1;

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lri4;->a(Lia1;)Lx34;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lbi1;

    .line 91
    .line 92
    iget-object v0, v0, Lbi1;->e:Lzk;

    .line 93
    .line 94
    invoke-interface {v0, p0, v4, v3}, Lol;->f(Lx34;La2;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    if-nez v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_1
    check-cast p0, Lri4;

    .line 104
    .line 105
    check-cast v4, La2;

    .line 106
    .line 107
    iget-object v0, p0, Lri4;->a:Lyg;

    .line 108
    .line 109
    iget-object v5, v0, Lyg;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lia1;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lri4;->a(Lia1;)Lx34;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbi1;

    .line 122
    .line 123
    iget-object v0, v0, Lbi1;->e:Lzk;

    .line 124
    .line 125
    invoke-interface {v0, p0, v4, v3}, Lol;->a(Lx34;La2;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_7
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v1, v2

    .line 137
    :goto_4
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
