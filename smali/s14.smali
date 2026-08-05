.class public final Ls14;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls14;->Q:I

    .line 2
    .line 3
    iput-object p3, p0, Ls14;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ls14;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Ls14;->T:I

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
    iget v0, p0, Ls14;->Q:I

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ls14;->T:I

    .line 7
    .line 8
    iget-object v4, p0, Ls14;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ls14;->R:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lf31;

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
    check-cast v0, Lt2;

    .line 24
    .line 25
    iget-object v1, v0, Lt2;->c:Loc7;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v5, v5, Lf31;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lek;

    .line 37
    .line 38
    sget-object v6, Lek;->V:Lek;

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v5, Lek;->U:Lek;

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, v0, Lt2;->b:Lyx2;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lyx2;->a:Ljava/util/EnumMap;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Liw2;

    .line 62
    .line 63
    :cond_4
    return-object v2

    .line 64
    :pswitch_0
    check-cast v5, Lv14;

    .line 65
    .line 66
    check-cast v4, Lw1;

    .line 67
    .line 68
    iget-object v0, v5, Lv14;->a:Li6;

    .line 69
    .line 70
    iget-object v6, v0, Li6;->S:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lj21;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lv14;->a(Lj21;)Lvm3;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx91;

    .line 83
    .line 84
    iget-object v0, v0, Lx91;->e:Lnj;

    .line 85
    .line 86
    invoke-interface {v0, v5, v4, v3}, Ldk;->u(Lvm3;Lw1;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v1, v2

    .line 94
    :goto_2
    return-object v1

    .line 95
    :pswitch_1
    check-cast v5, Lv14;

    .line 96
    .line 97
    check-cast v4, Lw1;

    .line 98
    .line 99
    iget-object v0, v5, Lv14;->a:Li6;

    .line 100
    .line 101
    iget-object v6, v0, Li6;->S:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lj21;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lv14;->a(Lj21;)Lvm3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx91;

    .line 114
    .line 115
    iget-object v0, v0, Lx91;->e:Lnj;

    .line 116
    .line 117
    invoke-interface {v0, v5, v4, v3}, Ldk;->a(Lvm3;Lw1;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v1, v2

    .line 129
    :goto_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
