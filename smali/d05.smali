.class public final Ld05;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzx4;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld05;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ld05;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ld05;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltd7;

    .line 7
    .line 8
    iget-object p0, p0, Ld05;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    sget-boolean v0, Lpk6;->Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Liy6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Liy6;-><init>(Ltd7;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, Lp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ltd7;->f(Lmk5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ltd7;

    .line 32
    .line 33
    :try_start_0
    iget-object p0, p0, Ld05;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p1, Ltd7;->X:Liy0;

    .line 46
    .line 47
    iget-boolean v1, v1, Liy0;->Y:Z

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lfy4;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lf05;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0}, Lf05;-><init>(Ltd7;Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ltd7;->f(Lmk5;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0, p1}, Lm93;->Y(Ljava/lang/Throwable;Lfy4;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Ltd7;

    .line 72
    .line 73
    new-instance v0, Le05;

    .line 74
    .line 75
    iget-object p0, p0, Ld05;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0}, Le05;-><init>(Ltd7;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ltd7;->f(Lmk5;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Ltd7;

    .line 87
    .line 88
    new-instance v0, Lsr6;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lsr6;-><init>(Ltd7;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lc05;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lc05;-><init>(Lsr6;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Ltd7;->X:Liy0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Liy0;->b(Lvd7;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lc05;->j0:Lkr6;

    .line 104
    .line 105
    iget-object v2, p1, Ltd7;->X:Liy0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Liy0;->b(Lvd7;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La05;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v2, v1}, La05;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltd7;->f(Lmk5;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Ltd7;->X:Liy0;

    .line 120
    .line 121
    iget-boolean p1, p1, Liy0;->Y:Z

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Ld05;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lby4;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lby4;->d(Ltd7;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
