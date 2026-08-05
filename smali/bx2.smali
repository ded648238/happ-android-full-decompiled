.class public final Lbx2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lcx2;


# direct methods
.method public synthetic constructor <init>(Lcx2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbx2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lbx2;->R:Lcx2;

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
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lbx2;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lbx2;->R:Lcx2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    invoke-virtual {v1}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Lxf5;->Q(Lvf5;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2a

    .line 32
    .line 33
    new-instance v2, Lu90;

    .line 34
    .line 35
    invoke-static {v1}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v0, v3, v1}, Lu90;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    new-instance v2, Lv90;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v0, v3, v1, v4}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const-string v0, "Only static Java methods are supported for now: "

    .line 52
    .line 53
    iget-object v1, v1, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lxi4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    return-object v2

    .line 60
    :pswitch_3b
    invoke-virtual {v1}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ltw2;->S:Ljava/lang/reflect/Member;

    .line 72
    .line 73
    invoke-static {v0}, Lwj0;->V(Ljava/lang/reflect/Member;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v7, 0x0

    .line 78
    const/16 v8, 0x1a

    .line 79
    .line 80
    sget-object v3, Lxn1;->Q:Lxn1;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v2 .. v8}, Lwj0;->s0(Ljava/lang/reflect/Type;Ljava/util/Map;Llc7;ZZLfd7;I)Lr83;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_58
    invoke-virtual {v1}, Lcx2;->Q()Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58
        :pswitch_3b
    .end packed-switch
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
