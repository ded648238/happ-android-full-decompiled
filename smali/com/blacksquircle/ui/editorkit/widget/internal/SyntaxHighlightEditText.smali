.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Lr98;",
        "setTextContent",
        "(Ljava/lang/CharSequence;)V",
        "lineNumber",
        "setErrorLine",
        "(I)V",
        "Lpu3;",
        "value",
        "r0",
        "Lpu3;",
        "getLanguage",
        "()Lpu3;",
        "setLanguage",
        "(Lpu3;)V",
        "language",
        "Leu0;",
        "s0",
        "Leu0;",
        "getColorScheme",
        "()Leu0;",
        "setColorScheme",
        "(Leu0;)V",
        "colorScheme",
        "",
        "t0",
        "Z",
        "getUseSpacesInsteadOfTabs",
        "()Z",
        "setUseSpacesInsteadOfTabs",
        "(Z)V",
        "useSpacesInsteadOfTabs",
        "u0",
        "I",
        "getTabWidth",
        "()I",
        "setTabWidth",
        "tabWidth",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public r0:Lpu3;

.field public s0:Leu0;

.field public t0:Z

.field public u0:I

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Ljava/util/ArrayList;

.field public x0:Loa7;

.field public y0:Lqn6;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lsu1;->a:Leu0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->t0:Z

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->u0:I

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->v0:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->w0:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Lnm7;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lnm7;-><init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->y0:Lqn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->y0:Lqn6;

    .line 14
    .line 15
    new-instance v0, Lqn6;

    .line 16
    .line 17
    new-instance v1, Lvf;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lhi;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v3, p0}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lqn6;-><init>(Lvf;Lhi;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->y0:Lqn6;

    .line 33
    .line 34
    iget-object p0, v0, Lqn6;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lg26;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v5

    .line 87
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-gez v4, :cond_6

    .line 92
    .line 93
    :cond_5
    :goto_2
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lt v4, v5, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v2

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->A0:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-class v6, Lpm7;

    .line 128
    .line 129
    invoke-interface {v4, v3, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, [Lpm7;

    .line 134
    .line 135
    array-length v5, v4

    .line 136
    move v6, v3

    .line 137
    :goto_4
    if-ge v6, v5, :cond_8

    .line 138
    .line 139
    aget-object v7, v4, v6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->v0:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_10

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lom7;

    .line 168
    .line 169
    iget v6, v5, Lom7;->b:I

    .line 170
    .line 171
    if-ltz v6, :cond_a

    .line 172
    .line 173
    iget v6, v5, Lom7;->c:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-gt v6, v7, :cond_a

    .line 184
    .line 185
    move v6, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move v6, v3

    .line 188
    :goto_6
    iget v7, v5, Lom7;->b:I

    .line 189
    .line 190
    iget v8, v5, Lom7;->c:I

    .line 191
    .line 192
    if-gt v7, v8, :cond_b

    .line 193
    .line 194
    move v9, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v9, v3

    .line 197
    :goto_7
    if-gt v0, v7, :cond_c

    .line 198
    .line 199
    if-gt v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    if-gt v7, v1, :cond_d

    .line 203
    .line 204
    if-lt v8, v0, :cond_d

    .line 205
    .line 206
    :goto_8
    move v7, v2

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move v7, v3

    .line 209
    :goto_9
    if-eqz v6, :cond_9

    .line 210
    .line 211
    if-eqz v9, :cond_9

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    new-instance v7, Lpm7;

    .line 220
    .line 221
    new-instance v8, Loa7;

    .line 222
    .line 223
    iget-object v9, v5, Lom7;->a:Lux7;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    packed-switch v9, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lku0;->d()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_0
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 237
    .line 238
    iget v9, v9, Leu0;->A:I

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :pswitch_1
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 242
    .line 243
    iget v9, v9, Leu0;->z:I

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :pswitch_2
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 247
    .line 248
    iget v9, v9, Leu0;->y:I

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :pswitch_3
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 252
    .line 253
    iget v9, v9, Leu0;->x:I

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_4
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 257
    .line 258
    iget v9, v9, Leu0;->w:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :pswitch_5
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 262
    .line 263
    iget v9, v9, Leu0;->v:I

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :pswitch_6
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 267
    .line 268
    iget v9, v9, Leu0;->u:I

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :pswitch_7
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 272
    .line 273
    iget v9, v9, Leu0;->t:I

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :pswitch_8
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 277
    .line 278
    iget v9, v9, Leu0;->s:I

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_9
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 282
    .line 283
    iget v9, v9, Leu0;->r:I

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :pswitch_a
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 287
    .line 288
    iget v9, v9, Leu0;->q:I

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :pswitch_b
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 292
    .line 293
    iget v9, v9, Leu0;->p:I

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :pswitch_c
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 297
    .line 298
    iget v9, v9, Leu0;->o:I

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :pswitch_d
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 302
    .line 303
    iget v9, v9, Leu0;->n:I

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :pswitch_e
    iget-object v9, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 307
    .line 308
    iget v9, v9, Leu0;->m:I

    .line 309
    .line 310
    :goto_a
    invoke-direct {v8, v9}, Loa7;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v8}, Lpm7;-><init>(Loa7;)V

    .line 314
    .line 315
    .line 316
    iget v8, v5, Lom7;->b:I

    .line 317
    .line 318
    if-ge v8, v0, :cond_e

    .line 319
    .line 320
    move v8, v0

    .line 321
    :cond_e
    iget v5, v5, Lom7;->c:I

    .line 322
    .line 323
    if-le v5, v1, :cond_f

    .line 324
    .line 325
    move v5, v1

    .line 326
    :cond_f
    const/16 v9, 0x21

    .line 327
    .line 328
    invoke-interface {v6, v7, v8, v5, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_10
    iput-boolean v3, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->A0:Z

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    const-class v5, Lf62;

    .line 351
    .line 352
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, [Lf62;

    .line 357
    .line 358
    array-length v4, v2

    .line 359
    move v5, v3

    .line 360
    :goto_b
    if-ge v5, v4, :cond_11

    .line 361
    .line 362
    aget-object v6, v2, v5

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v7, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->x0:Loa7;

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->w0:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_12

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_12
    invoke-static {v2}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    throw p0

    .line 397
    :cond_13
    :goto_c
    iget-boolean v2, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->t0:Z

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-class v5, Lkn7;

    .line 417
    .line 418
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, [Lkn7;

    .line 423
    .line 424
    array-length v4, v2

    .line 425
    :goto_d
    if-ge v3, v4, :cond_14

    .line 426
    .line 427
    aget-object v5, v2, v3

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v6, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    const-string v2, "\t"

    .line 440
    .line 441
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_15
    :goto_e
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_16

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-int/2addr v2, v0

    .line 468
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v0

    .line 473
    if-ltz v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-gt v3, v4, :cond_15

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, Lkn7;

    .line 490
    .line 491
    iget v6, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->u0:I

    .line 492
    .line 493
    invoke-direct {v5, v6}, Lkn7;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/16 v6, 0x12

    .line 497
    .line 498
    invoke-interface {v4, v5, v2, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 503
    .line 504
    .line 505
    :cond_17
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getColorScheme()Leu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Lpu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->r0:Lpu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTabWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUseSpacesInsteadOfTabs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->onSizeChanged(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setColorScheme(Leu0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 5
    .line 6
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 7
    .line 8
    new-instance p1, Loa7;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 11
    .line 12
    iget v1, v0, Leu0;->k:I

    .line 13
    .line 14
    invoke-direct {p1, v1}, Loa7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->x0:Loa7;

    .line 18
    .line 19
    iget p1, v0, Leu0;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 25
    .line 26
    iget p1, p1, Leu0;->b:I

    .line 27
    .line 28
    invoke-static {p0, p1}, Lsa;->F(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 32
    .line 33
    iget p1, p1, Leu0;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->s0:Leu0;

    .line 39
    .line 40
    iget p1, p1, Leu0;->i:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getColorScheme()Leu0;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final setErrorLine(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lou7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lou7;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->getStructure()Lou7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lou7;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-object p1, v2, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Lou7;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge p1, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-le v0, v1, :cond_1

    .line 61
    .line 62
    if-le p1, v1, :cond_1

    .line 63
    .line 64
    iput-boolean v4, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->B0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lqz1;

    .line 71
    .line 72
    invoke-direct {v1}, Lqz1;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x21

    .line 76
    .line 77
    invoke-interface {p0, v1, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final setLanguage(Lpu3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->r0:Lpu3;

    .line 2
    .line 3
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->getLanguage()Lpu3;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final setTabWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->v0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setUseSpacesInsteadOfTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->t0:Z

    .line 2
    .line 3
    return-void
.end method
