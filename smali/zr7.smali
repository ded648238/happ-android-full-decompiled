.class public final synthetic Lzr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzr7;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lzr7;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lr98;->a:Lr98;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    sget-object p0, Lqu1;->m0:Lh4;

    .line 34
    .line 35
    check-cast p2, Lr98;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_3
    check-cast p1, Lsv7;

    .line 42
    .line 43
    check-cast p2, Lx31;

    .line 44
    .line 45
    instance-of p0, p2, Lmv7;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    check-cast p2, Lmv7;

    .line 50
    .line 51
    iget-object p0, p1, Lsv7;->a:Lz31;

    .line 52
    .line 53
    invoke-virtual {p2}, Lmv7;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object v0, p1, Lsv7;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p1, Lsv7;->d:I

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    iget-object p0, p1, Lsv7;->c:[Lmv7;

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    iput v0, p1, Lsv7;->d:I

    .line 68
    .line 69
    aput-object p2, p0, v1

    .line 70
    .line 71
    :cond_0
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lmv7;

    .line 73
    .line 74
    check-cast p2, Lx31;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of p0, p2, Lmv7;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lmv7;

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-object v0

    .line 88
    :pswitch_5
    check-cast p2, Lx31;

    .line 89
    .line 90
    instance-of p0, p2, Lmv7;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    instance-of p0, p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_3
    const/4 p0, 0x1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move p1, p0

    .line 110
    :goto_1
    if-nez p1, :cond_5

    .line 111
    .line 112
    move-object p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/2addr p1, p0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_2
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lnh4;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p1, p0}, Lnh4;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Lnh4;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {p1, p0}, Lnh4;->L(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    goto :goto_3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
