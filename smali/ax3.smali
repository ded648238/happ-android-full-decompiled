.class public final Lax3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lcx3;


# direct methods
.method public synthetic constructor <init>(Lcx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lax3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lax3;->Y:Lcx3;

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
    .locals 3

    .line 1
    iget v0, p0, Lax3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lax3;->Y:Lcx3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lox3;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lox3;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcx3;->o:Lkz5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkz5;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lqz5;

    .line 50
    .line 51
    iget-object v2, v2, Lqz5;->a:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {v0, p0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lvf4;->Y(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-ge p0, v1, :cond_2

    .line 76
    .line 77
    move p0, v1

    .line 78
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lqz5;

    .line 99
    .line 100
    invoke-virtual {v2}, Lsz5;->c()Lpr4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v1

    .line 109
    :pswitch_1
    iget-object p0, p0, Lcx3;->o:Lkz5;

    .line 110
    .line 111
    iget-object p0, p0, Lkz5;->a:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Li25;->h0:Li25;

    .line 125
    .line 126
    new-instance v1, Lb62;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, v2, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Li25;->i0:Li25;

    .line 133
    .line 134
    invoke-static {v1, p0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
