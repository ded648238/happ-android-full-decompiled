.class public final Lig3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lig3;->R:Lkg3;

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
    .locals 4

    .line 1
    iget v0, p0, Lig3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lig3;->R:Lkg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lxg3;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lxg3;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lkg3;->o:Lef5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lef5;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lkf5;

    .line 50
    .line 51
    iget-object v3, v3, Lkf5;->a:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lyy3;->j1(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lkf5;

    .line 100
    .line 101
    invoke-virtual {v3}, Lmf5;->c()Lha4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object v2

    .line 110
    :pswitch_1
    iget-object v0, v1, Lkg3;->o:Lef5;

    .line 111
    .line 112
    iget-object v0, v0, Lef5;->a:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lok4;->W:Lok4;

    .line 126
    .line 127
    new-instance v2, Lcw1;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v0, v3, v1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lok4;->X:Lok4;

    .line 134
    .line 135
    invoke-static {v2, v0}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ld56;->u1(Lb56;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
