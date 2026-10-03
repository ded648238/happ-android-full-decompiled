.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;",
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
        "",
        "value",
        "h0",
        "Z",
        "getSoftKeyboard",
        "()Z",
        "setSoftKeyboard",
        "(Z)V",
        "softKeyboard",
        "i0",
        "getReadOnly",
        "setReadOnly",
        "readOnly",
        "Lou7;",
        "j0",
        "Lou7;",
        "getStructure",
        "()Lou7;",
        "structure",
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


# instance fields
.field public h0:Z

.field public i0:Z

.field public final j0:Lou7;

.field public final k0:Lu02;

.field public l0:I

.field public m0:I

.field public n0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lou7;

    .line 8
    .line 9
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lou7;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 18
    .line 19
    new-instance p1, Lu02;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->k0:Lu02;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->n0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const p1, 0x800033

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    const p1, 0xa0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 6
    .line 7
    iget-object v2, v1, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    iget-object v3, v1, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iget-object v4, v1, Lou7;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v5, p2, p1

    .line 28
    .line 29
    sub-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, p1}, Lou7;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, p1

    .line 35
    :goto_0
    const/16 v7, 0xa

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v6, p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v7, :cond_4

    .line 45
    .line 46
    add-int/2addr v8, v5

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 49
    .line 50
    iget-object v9, v7, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    iget-object v9, v9, Lou7;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v7, v7, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v7}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v1, p1}, Lou7;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v8

    .line 89
    if-gt v8, v5, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_9

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v5, v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lou7;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v2

    .line 108
    if-lez v5, :cond_8

    .line 109
    .line 110
    if-lez v6, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lnu7;

    .line 126
    .line 127
    iput v6, v9, Lnu7;->a:I

    .line 128
    .line 129
    :goto_5
    add-int/2addr v5, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_6
    if-ge v0, v2, :cond_d

    .line 136
    .line 137
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v7, :cond_c

    .line 142
    .line 143
    add-int v4, p1, v0

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lou7;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v8

    .line 150
    add-int/2addr v4, v8

    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 153
    .line 154
    iget-object v9, v6, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    iget-object v9, v9, Lou7;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v10, Lnu7;

    .line 161
    .line 162
    invoke-direct {v10, v4}, Lnu7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :goto_7
    iget-object v4, v6, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->D0:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v4}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    invoke-interface {v3, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final getReadOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSoftKeyboard()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStructure()Lou7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setReadOnly(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->i0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSoftKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->h0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->j0:Lou7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->k0:Lu02;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lou7;->a:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v2, v0, v3}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->a(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
