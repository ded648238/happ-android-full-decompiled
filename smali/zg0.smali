.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lah0;


# direct methods
.method public synthetic constructor <init>(Lah0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg0;->Y:Lah0;

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
    .locals 8

    .line 1
    iget v0, p0, Lzg0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzg0;->Y:Lah0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lld0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsh0;->a:Llf0;

    .line 19
    .line 20
    iget-object p0, p0, Llf0;->Y:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Llh0;->h:Lkh0;

    .line 24
    .line 25
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 26
    .line 27
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkh0;->c(Llh0;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lah0;->X:Lsh0;

    .line 42
    .line 43
    iget-object v0, p0, Lsh0;->b:Llh0;

    .line 44
    .line 45
    check-cast v0, Lnd0;

    .line 46
    .line 47
    iget-object v0, v0, Lnd0;->g0:Low3;

    .line 48
    .line 49
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lwg0;

    .line 77
    .line 78
    iget-object v2, v2, Lwg0;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Lsh0;

    .line 81
    .line 82
    new-instance v4, Llf0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v2, v5}, Llf0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lsh0;->b:Llh0;

    .line 89
    .line 90
    check-cast v5, Lnd0;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lnd0;->g0:Low3;

    .line 96
    .line 97
    invoke-interface {v6}, Low3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v7, Lwg0;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Lwg0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v5, v5, Lnd0;->Z:Lje0;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Lje0;->d(Ljava/lang/String;)Llh0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v4, v2}, Lsh0;-><init>(Llf0;Llh0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ldc5;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ldc5;-><init>(Lsh0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v2}, Lwg0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " is not a valid physical camera on "

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
