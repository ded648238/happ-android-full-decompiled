.class public final Luh5;
.super Lil2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final DEFAULT_INSTANCE:Luh5;

.field private static volatile PARSER:Lp75; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp75;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ll83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll83;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh5;

    .line 2
    .line 3
    invoke-direct {v0}, Luh5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 7
    .line 8
    const-class v1, Luh5;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lil2;->j(Ljava/lang/Class;Lil2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lil2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpp5;->c0:Lpp5;

    .line 5
    .line 6
    iput-object v0, p0, Luh5;->strings_:Ll83;

    .line 7
    .line 8
    return-void
.end method

.method public static l(Luh5;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh5;->strings_:Ll83;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpp5;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpp5;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lpp5;

    .line 11
    .line 12
    iget v1, v0, Lpp5;->Z:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lpp5;->c(I)Lpp5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luh5;->strings_:Ll83;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Luh5;->strings_:Ll83;

    .line 28
    .line 29
    sget-object v0, Ln83;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    instance-of v0, p1, Lb04;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast p1, Lb04;

    .line 36
    .line 37
    invoke-interface {p1}, Lb04;->g()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    check-cast p0, Lpp5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of p1, p0, Ll90;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    instance-of p1, p0, [B

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast p0, [B

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    array-length v1, p0

    .line 78
    invoke-static {p1, v1, p0}, Ll90;->c(II[B)Ll90;

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Lej5;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 95
    .line 96
    check-cast p0, Lpp5;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lpp5;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lpp5;

    .line 115
    .line 116
    iget v1, v1, Lpp5;->Z:I

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast p0, Lpp5;

    .line 130
    .line 131
    iget v0, p0, Lpp5;->Z:I

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Element at index "

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lpp5;->Z:I

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " is null."

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v1, p0, Lpp5;->Z:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    :goto_2
    if-lt v1, v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lpp5;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {p1}, Lku0;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-virtual {p0, v1}, Lpp5;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_a
    return-void
.end method

.method public static m()Luh5;
    .locals 1

    .line 1
    sget-object v0, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Lth5;
    .locals 2

    .line 1
    sget-object v0, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Luh5;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbl2;

    .line 9
    .line 10
    check-cast v0, Lth5;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lw31;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Luh5;->PARSER:Lp75;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Luh5;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Luh5;->PARSER:Lp75;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcl2;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Luh5;->PARSER:Lp75;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lth5;

    .line 44
    .line 45
    sget-object p1, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lbl2;-><init>(Lil2;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Luh5;

    .line 52
    .line 53
    invoke-direct {p0}, Luh5;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "strings_"

    .line 58
    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    .line 65
    sget-object v0, Luh5;->DEFAULT_INSTANCE:Luh5;

    .line 66
    .line 67
    new-instance v1, Lov5;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1, p0}, Lov5;-><init>(Lil2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ll83;
    .locals 0

    .line 1
    iget-object p0, p0, Luh5;->strings_:Ll83;

    .line 2
    .line 3
    return-object p0
.end method
