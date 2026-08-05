.class public final synthetic Lju0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lag4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .registers 3

    .line 1
    iput p2, p0, Lju0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lju0;->R:Ljava/lang/reflect/Type;

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
.method public final i()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lju0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lju0;->R:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_88

    .line 9
    .line 10
    .line 11
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    const-string v4, "Invalid EnumMap type: "

    .line 14
    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    instance-of v1, v0, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v1, :cond_25

    .line 29
    .line 30
    new-instance v1, Ljava/util/EnumMap;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Lu03;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, v3}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    new-instance v0, Lu03;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, v3}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_49
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    const-string v4, "Invalid EnumSet type: "

    .line 77
    .line 78
    if-eqz v0, :cond_75

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    instance-of v1, v0, Ljava/lang/Class;

    .line 90
    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance v0, Lu03;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1, v3}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Lu03;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1, v3}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
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
