.class public final Ly2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3;Lop3;Lng2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly2;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly2;->S:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Ly2;->Q:I

    iput-object p1, p0, Ly2;->R:Ljava/lang/Object;

    iput-object p2, p0, Ly2;->S:Ljava/lang/Object;

    iput-object p3, p0, Ly2;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ly2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ly2;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ly2;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly2;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_80

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxg3;

    .line 13
    .line 14
    check-cast v2, Lkf5;

    .line 15
    .line 16
    check-cast v1, Lqe5;

    .line 17
    .line 18
    iget-object v0, v3, Lxg3;->b:Lfv7;

    .line 19
    .line 20
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnx2;

    .line 23
    .line 24
    iget-object v0, v0, Lnx2;->a:Lop3;

    .line 25
    .line 26
    new-instance v4, Lz2;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v1}, Lz2;-><init>(Lxg3;Lkf5;Lqe5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Llp3;

    .line 35
    .line 36
    invoke-direct {v1, v0, v4}, Llp3;-><init>(Lop3;Lg72;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast v3, Lf73;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Class;

    .line 43
    .line 44
    check-cast v1, Loj0;

    .line 45
    .line 46
    iget-object v0, v3, Lf73;->R:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_41

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lor;->r0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ltz v2, :cond_58

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-string v0, "No superclass of "

    .line 90
    .line 91
    const-string v2, " in Java reflection for "

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v1}, Len0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_60
    return-object v0

    .line 98
    :pswitch_61
    check-cast v3, Lz53;

    .line 99
    .line 100
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 101
    .line 102
    check-cast v1, Lta1;

    .line 103
    .line 104
    iget-object v0, v1, Lta1;->b:Li6;

    .line 105
    .line 106
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx91;

    .line 109
    .line 110
    iget-object v0, v0, Lx91;->p:Lgt1;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Lz53;->b(Ljava/io/ByteArrayInputStream;Lgt1;)Lw1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74
    new-instance v0, La3;

    .line 118
    .line 119
    check-cast v1, Lb3;

    .line 120
    .line 121
    check-cast v3, Lop3;

    .line 122
    .line 123
    check-cast v2, Lng2;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3, v2}, La3;-><init>(Lb3;Lop3;Lng2;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_74
        :pswitch_61
        :pswitch_27
    .end packed-switch
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
