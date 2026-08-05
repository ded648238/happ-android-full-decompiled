.class public final Ldw4;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Lfa4;

.field public V:Lew4;

.field public W:Ljava/lang/CharSequence;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/CharSequence;

.field public final synthetic b0:J

.field public final synthetic c0:Lew4;


# direct methods
.method public constructor <init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ldw4;->a0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ldw4;->b0:J

    .line 4
    .line 5
    iput-object p4, p0, Ldw4;->c0:Lew4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lxi4;->c(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lyv0;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ldw4;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldw4;

    .line 12
    .line 13
    sget-object p2, Lbh7;->a:Lbh7;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldw4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Ldw4;

    .line 2
    .line 3
    iget-wide v1, p0, Ldw4;->b0:J

    .line 4
    .line 5
    iget-object v4, p0, Ldw4;->c0:Lew4;

    .line 6
    .line 7
    iget-object v5, p0, Ldw4;->a0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Ldw4;-><init>(JLyv0;Lew4;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Ldw4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldw4;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Ldw4;->X:J

    .line 13
    .line 14
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Ldw4;->X:J

    .line 26
    .line 27
    iget-object v2, p0, Ldw4;->W:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, p0, Ldw4;->V:Lew4;

    .line 30
    .line 31
    iget-object v5, p0, Ldw4;->U:Lfa4;

    .line 32
    .line 33
    iget-object v6, p0, Ldw4;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldw4;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lxi4;->c(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v4, p0, Ldw4;->b0:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Lz17;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v4, v5}, Lz17;->c(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v5, p0, Ldw4;->a0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ldw4;->c0:Lew4;

    .line 70
    .line 71
    invoke-virtual {p1}, Lew4;->c()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x1f

    .line 82
    .line 83
    if-lt v4, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-static {v7, v9}, La27;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-object v11, Lcx0;->Q:Lcx0;

    .line 109
    .line 110
    if-lt v4, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lew4;->e:Lfa4;

    .line 119
    .line 120
    iput-object v0, p0, Ldw4;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Ldw4;->U:Lfa4;

    .line 123
    .line 124
    iput-object p1, p0, Ldw4;->V:Lew4;

    .line 125
    .line 126
    iput-object v5, p0, Ldw4;->W:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-wide v9, p0, Ldw4;->X:J

    .line 129
    .line 130
    iput v2, p0, Ldw4;->Y:I

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lfa4;->f(Lyv0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v11, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v4, p1

    .line 140
    move-object v6, v0

    .line 141
    move-object v2, v5

    .line 142
    move-object v5, v1

    .line 143
    move-wide v0, v9

    .line 144
    :goto_0
    :try_start_0
    new-instance p1, Lmx6;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v2, v0, v1, v6}, Lmx6;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Lew4;->g:Lto4;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lto4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    invoke-virtual {v5, v3}, Lfa4;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_5
    iput-wide v9, p0, Ldw4;->X:J

    .line 172
    .line 173
    iput v1, p0, Ldw4;->Y:I

    .line 174
    .line 175
    iget-object v4, p0, Ldw4;->c0:Lew4;

    .line 176
    .line 177
    iget-object v5, p0, Ldw4;->a0:Ljava/lang/CharSequence;

    .line 178
    .line 179
    move-wide v6, v9

    .line 180
    move-object v9, p0

    .line 181
    invoke-static/range {v4 .. v9}, Lew4;->a(Lew4;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Law0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v11, :cond_6

    .line 186
    .line 187
    :goto_1
    return-object v11

    .line 188
    :cond_6
    move-wide v0, v6

    .line 189
    :goto_2
    new-instance p1, Lz17;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Lz17;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
