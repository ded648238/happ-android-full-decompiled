.class public final Lvc3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lwc3;

.field public final S:Lp73;


# direct methods
.method public constructor <init>(Lp73;Lwc3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvc3;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvc3;->S:Lp73;

    .line 8
    .line 9
    iput-object p2, p0, Lvc3;->R:Lwc3;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Lwc3;Lp73;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lvc3;->Q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->R:Lwc3;

    iput-object p2, p0, Lvc3;->S:Lp73;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lvc3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvc3;->S:Lp73;

    .line 5
    .line 6
    iget-object v3, p0, Lvc3;->R:Lwc3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_58

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lwc3;->X:Lkb3;

    .line 12
    .line 13
    iget-object v0, v0, Lkb3;->h:Lob3;

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-interface {v2}, Ldj0;->v()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lwc3;->R()Lqc7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Le83;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v5, v3}, Le83;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v4, v5}, Lvs0;->d0(Lob3;Ljava/lang/ClassLoader;Lqc7;Lg72;I)Ln1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "returnType"

    .line 41
    .line 42
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :pswitch_2d
    instance-of v0, v2, Lf73;

    .line 47
    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, Lf73;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    if-eqz v0, :cond_44

    .line 56
    .line 57
    iget-object v0, v0, Lf73;->S:Lwf3;

    .line 58
    .line 59
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lb73;

    .line 64
    .line 65
    invoke-virtual {v0}, Lb73;->d()Lqc7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    sget-object v0, Lqc7;->d:Lqc7;

    .line 70
    .line 71
    iget-object v0, v3, Lwc3;->X:Lkb3;

    .line 72
    .line 73
    iget-object v0, v0, Lkb3;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v2}, Ldj0;->v()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lte5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1, v3, v2}, Le27;->b(Ljava/util/List;Lqc7;Lu83;Ljava/lang/ClassLoader;)Lqc7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
