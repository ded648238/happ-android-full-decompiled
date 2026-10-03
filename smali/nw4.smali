.class public Lnw4;
.super Ll77;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c0:Lnw4;

.field public static final d0:Lnw4;


# instance fields
.field public final synthetic Z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnw4;->c0:Lnw4;

    .line 8
    .line 9
    new-instance v0, Lnw4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnw4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnw4;->d0:Lnw4;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnw4;->Z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-class p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Ll77;-><init>(ILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-class p1, [C

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    const-class p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    const-class p1, [B

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    const-class p1, Laj3;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 44
    iput p2, p0, Lnw4;->Z:I

    invoke-direct {p0, p1, p3}, Ll77;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr38;I)V
    .locals 0

    .line 43
    iput p2, p0, Lnw4;->Z:I

    invoke-direct {p0, p1}, Ll77;-><init>(Lr38;)V

    return-void
.end method


# virtual methods
.method public c(Lur6;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnw4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :sswitch_0
    return v2

    .line 14
    :sswitch_1
    check-cast p2, [C

    .line 15
    .line 16
    array-length p0, p2

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :sswitch_2
    check-cast p2, [B

    .line 22
    .line 23
    array-length p0, p2

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :sswitch_3
    check-cast p2, Laj3;

    .line 29
    .line 30
    return v1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget p0, p0, Lnw4;->Z:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object p0, p2

    .line 8
    check-cast p0, Les8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Les8;->X0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lwg3;->J()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lwg3;->U(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, [C

    .line 24
    .line 25
    sget-object p0, Lnr6;->m0:Lnr6;

    .line 26
    .line 27
    iget-object p3, p3, Lur6;->X:Llr6;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Llr6;->m(Lnr6;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    array-length p0, p1

    .line 36
    invoke-virtual {p2, p1}, Lwg3;->S0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    array-length p0, p1

    .line 40
    :goto_0
    if-ge v0, p0, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p1, v0, p3}, Lwg3;->a1([CII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lwg3;->E()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    array-length p0, p1

    .line 54
    invoke-virtual {p2, p1, v0, p0}, Lwg3;->a1([CII)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p2, Lkl2;

    .line 63
    .line 64
    const-string p1, "write raw value"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lkl2;->e1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lwg3;->C0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "key"

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, p0, v0, p2}, Lur6;->g(Ljava/lang/String;Ljava/lang/Object;Lwg3;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "value"

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p0, p1, p2}, Lur6;->g(Ljava/lang/String;Ljava/lang/Object;Lwg3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lwg3;->J()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p3, Lsc1;

    .line 104
    .line 105
    iget-object p0, p3, Lsc1;->n0:Lkl2;

    .line 106
    .line 107
    new-instance p1, Luh3;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    const-string p3, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 111
    .line 112
    invoke-direct {p1, p0, p3, p2}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_5
    check-cast p1, [B

    .line 117
    .line 118
    iget-object p0, p3, Lur6;->X:Llr6;

    .line 119
    .line 120
    iget-object p0, p0, Lqf4;->Y:La10;

    .line 121
    .line 122
    iget-object p0, p0, La10;->f0:La00;

    .line 123
    .line 124
    array-length p3, p1

    .line 125
    invoke-virtual {p2, p0, p1, v0, p3}, Lwg3;->v(La00;[BII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Laj3;

    .line 130
    .line 131
    check-cast p1, Lr38;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr38;->m1()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    invoke-virtual {p2}, Lwg3;->X()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
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

.method public f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 2

    .line 1
    iget v0, p0, Lnw4;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    sget-object p0, Lnj3;->c0:Lnj3;

    .line 12
    .line 13
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, [C

    .line 26
    .line 27
    sget-object p0, Lnr6;->m0:Lnr6;

    .line 28
    .line 29
    iget-object p3, p3, Lur6;->X:Llr6;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Llr6;->m(Lnr6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lnj3;->d0:Lnj3;

    .line 38
    .line 39
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length p3, p1

    .line 48
    :goto_0
    if-ge v1, p3, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p1, v1, v0}, Lwg3;->a1([CII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lnj3;->f0:Lnj3;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p3, p1

    .line 68
    invoke-virtual {p2, p1, v1, p3}, Lwg3;->a1([CII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    sget-object v0, Lnj3;->e0:Lnj3;

    .line 76
    .line 77
    invoke-virtual {p4, p1, v0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lnw4;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p1, [B

    .line 93
    .line 94
    sget-object p0, Lnj3;->e0:Lnj3;

    .line 95
    .line 96
    invoke-virtual {p4, p1, p0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p3, p3, Lur6;->X:Llr6;

    .line 105
    .line 106
    iget-object p3, p3, Lqf4;->Y:La10;

    .line 107
    .line 108
    iget-object p3, p3, La10;->f0:La00;

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    invoke-virtual {p2, p3, p1, v1, v0}, Lwg3;->v(La00;[BII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast p1, Laj3;

    .line 119
    .line 120
    check-cast p1, Lr38;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lqw5;

    .line 126
    .line 127
    sget-object p3, Lnj3;->f0:Lnj3;

    .line 128
    .line 129
    invoke-direct {p0, p1, p3}, Lqw5;-><init>(Ljava/lang/Object;Lnj3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p2, p0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lr38;->m1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Lwg3;->Z0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2, p0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-virtual {p2}, Lwg3;->X()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
