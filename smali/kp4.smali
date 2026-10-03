.class public final Lkp4;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Llp4;


# direct methods
.method public synthetic constructor <init>(Llp4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkp4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp4;->Y:Llp4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkp4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkp4;->Y:Llp4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llp4;->Z:Low3;

    .line 10
    .line 11
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgr3;

    .line 16
    .line 17
    iget-object v0, v0, Lgr3;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lur3;

    .line 45
    .line 46
    iget-object v4, p0, Llp4;->X:Lln3;

    .line 47
    .line 48
    invoke-static {v4}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Llp4;->c0:Low3;

    .line 57
    .line 58
    invoke-interface {v5}, Low3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lz48;

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v1, v6}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v2

    .line 75
    :pswitch_0
    sget-object v0, Lz48;->d:Lz48;

    .line 76
    .line 77
    iget-object v0, p0, Llp4;->Z:Low3;

    .line 78
    .line 79
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lgr3;

    .line 84
    .line 85
    iget-object v0, v0, Lgr3;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object p0, p0, Llp4;->X:Lln3;

    .line 88
    .line 89
    invoke-static {p0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, p0, v2}, Lqu7;->a(Ljava/util/List;Lz48;Lzo3;Ljava/lang/ClassLoader;)Lz48;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object p0, p0, Llp4;->Y:Lnq0;

    .line 103
    .line 104
    invoke-static {p0}, Lz80;->b(Lnq0;)Lgr3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    new-instance v0, Lxt3;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Builtin class metadata not found for "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x2e

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
