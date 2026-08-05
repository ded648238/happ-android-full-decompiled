.class public final Lae4;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lf76;


# direct methods
.method public synthetic constructor <init>(Lf76;I)V
    .registers 3

    .line 1
    iput p2, p0, Lae4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lae4;->R:Lf76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lae4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lae4;->R:Lf76;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbe4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbe4;->a:Loj0;

    .line 15
    .line 16
    iget-object p1, p1, Lbe4;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v3, v0, Loj0;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_55

    .line 21
    .line 22
    invoke-virtual {v0}, Loj0;->e()Loj0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p1, v4}, Lnm0;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lf76;->t(Loj0;Ljava/util/List;)Lo64;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_24
    move-object v6, v3

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iget-object v3, v2, Lf76;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljp3;

    .line 42
    .line 43
    iget-object v4, v0, Loj0;->a:Lr42;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lzj0;

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :goto_33
    invoke-virtual {v0}, Loj0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    new-instance v4, Lce4;

    .line 57
    .line 58
    iget-object v2, v2, Lf76;->R:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Lop3;

    .line 62
    .line 63
    invoke-virtual {v0}, Loj0;->f()Lha4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {p1}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz p1, :cond_50

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v9, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v9, 0x0

    .line 82
    :goto_51
    invoke-direct/range {v4 .. v9}, Lce4;-><init>(Lop3;Lzj0;Lha4;ZI)V

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    const-string p1, "Unresolved local class: "

    .line 87
    .line 88
    invoke-static {v0, p1}, Lj26;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_5b
    return-object v4

    .line 93
    :pswitch_5c
    check-cast p1, Lr42;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lao1;

    .line 99
    .line 100
    iget-object v2, v2, Lf76;->S:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lr64;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1, v1}, Lao1;-><init>(Lr64;Lr42;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5c
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
