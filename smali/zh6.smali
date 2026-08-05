.class public final Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lh6;

.field public final b:Lu94;

.field public final c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Lh6;Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh6;->a:Lh6;

    .line 5
    .line 6
    new-instance p1, Lu94;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lj72;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzh6;->b:Lu94;

    .line 17
    .line 18
    new-instance p1, Lyh6;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkq0;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lqt2;->v(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lpq2;)Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzh6;->c:Landroid/view/inputmethod/InputConnection;

    .line 35
    .line 36
    return-void
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
.method public final a()Lpy6;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 2
    .line 3
    iget-object v0, v0, Lh6;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll77;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll77;->d()Lpy6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lzh6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzh6;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final beginBatchEdit()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 2
    .line 3
    iget-object v0, v0, Lh6;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltq;

    .line 6
    .line 7
    iget v1, v0, Ltq;->R:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, Ltq;->R:I

    .line 12
    .line 13
    return v2
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzh6;->b:Lu94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu94;->g()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
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
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lzh6;->c:Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3}, Ljm1;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lem2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, v2, p1}, Lem2;-><init>(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzh6;->a:Lh6;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lh6;->c(Lj72;)V

    .line 21
    .line 22
    .line 23
    return v0
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

.method public final deleteSurroundingText(II)Z
    .registers 5

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcm2;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzh6;->a:Lh6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh6;->c(Lj72;)V

    .line 10
    .line 11
    .line 12
    return v1
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

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcm2;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzh6;->a:Lh6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh6;->c(Lj72;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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

.method public final endBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 2
    .line 3
    iget-object v0, v0, Lh6;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltq;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltq;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final finishComposingText()Z
    .registers 3

    .line 1
    new-instance v0, Lyt1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzh6;->a:Lh6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lh6;->c(Lj72;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v1, v1, Lpy6;->T:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz17;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 17
    .line 18
    iget-object v0, p1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    .line 29
    iget-wide v0, p1, Lpy6;->T:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lz17;->c(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsl6;->l0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    .line 53
    return-object p2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lpy6;->T:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz17;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, Lpy6;->T:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-wide v1, p1, Lpy6;->T:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lz17;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p1, p1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lpy6;->T:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz17;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v1, p2, Lpy6;->T:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lz17;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    iget-object p1, p2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p2, Lpy6;->T:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-wide v0, p2, Lpy6;->T:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p2, p2, Lpy6;->S:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method public final performContextMenuAction(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_2c

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_5
    const/16 p1, 0x117

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzh6;->b(I)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_b
    const/16 p1, 0x116

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzh6;->b(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_11
    const/16 p1, 0x115

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzh6;->b(I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_17
    invoke-virtual {p0}, Lzh6;->a()Lpy6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lpy6;->S:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v1, Ldm2;

    .line 35
    .line 36
    iget-object v2, p0, Lzh6;->a:Lh6;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1, v0}, Ldm2;-><init>(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lh6;->c(Lj72;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x102001f
        :pswitch_17
        :pswitch_11
        :pswitch_b
        :pswitch_5
    .end packed-switch
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final performEditorAction(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_24

    .line 5
    .line 6
    .line 7
    :cond_6
    const/4 p1, 0x1

    .line 8
    goto :goto_13

    .line 9
    :pswitch_8
    const/4 p1, 0x5

    .line 10
    goto :goto_13

    .line 11
    :pswitch_a
    const/4 p1, 0x7

    .line 12
    goto :goto_13

    .line 13
    :pswitch_c
    const/4 p1, 0x6

    .line 14
    goto :goto_13

    .line 15
    :pswitch_e
    const/4 p1, 0x4

    .line 16
    goto :goto_13

    .line 17
    :pswitch_10
    const/4 p1, 0x3

    .line 18
    goto :goto_13

    .line 19
    :pswitch_12
    const/4 p1, 0x2

    .line 20
    :goto_13
    iget-object v1, p0, Lzh6;->a:Lh6;

    .line 21
    .line 22
    iget-object v1, v1, Lh6;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lj72;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    new-instance v2, Lam2;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lam2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    return v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
    .end packed-switch
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    if-ge v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    if-lt v0, v1, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 20
    .line 21
    iget-object v1, v0, Lh6;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll77;

    .line 24
    .line 25
    iget-object v2, v0, Lh6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp17;

    .line 28
    .line 29
    iget-object v3, v0, Lh6;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lg72;

    .line 32
    .line 33
    iget-object v0, v0, Lh6;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltn7;

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v3, v0}, Lj3;->v(Ll77;Landroid/view/inputmethod/HandwritingGesture;Lp17;Lg72;Ltn7;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x2

    .line 43
    :goto_2a
    if-nez p3, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_39

    .line 47
    .line 48
    new-instance v0, Lzk;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1, p3}, Lzk;-><init>(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh6;->c:Landroid/view/inputmethod/InputConnection;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ge v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    if-lt v0, v1, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 17
    .line 18
    iget-object v1, v0, Lh6;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll77;

    .line 21
    .line 22
    iget-object v0, v0, Lh6;->W:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp17;

    .line 25
    .line 26
    invoke-static {v1, p1, v0, p2}, Lj3;->w(Ll77;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lp17;Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    return p1
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

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final requestCursorUpdates(I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 2
    .line 3
    iget-object v0, v0, Lh6;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ley0;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    and-int/lit8 v4, p1, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :goto_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    if-lt v5, v6, :cond_4e

    .line 28
    .line 29
    and-int/lit8 v6, p1, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_22

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v6, 0x0

    .line 36
    :goto_23
    and-int/lit8 v7, p1, 0x8

    .line 37
    .line 38
    if-eqz v7, :cond_29

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x0

    .line 43
    :goto_2a
    and-int/lit8 v8, p1, 0x4

    .line 44
    .line 45
    if-eqz v8, :cond_30

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v8, 0x0

    .line 50
    :goto_31
    const/16 v9, 0x22

    .line 51
    .line 52
    if-lt v5, v9, :cond_3a

    .line 53
    .line 54
    and-int/lit8 p1, p1, 0x20

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3a
    if-nez v6, :cond_4b

    .line 60
    .line 61
    if-nez v7, :cond_4b

    .line 62
    .line 63
    if-nez v8, :cond_4b

    .line 64
    .line 65
    if-nez v2, :cond_4b

    .line 66
    .line 67
    if-lt v5, v9, :cond_49

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    :goto_45
    const/4 v2, 0x1

    .line 71
    :goto_46
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    move p1, v2

    .line 75
    goto :goto_45

    .line 76
    :cond_4b
    move p1, v2

    .line 77
    move v2, v8

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    goto :goto_46

    .line 81
    :goto_50
    iput-boolean v6, v0, Ley0;->f:Z

    .line 82
    .line 83
    iput-boolean v7, v0, Ley0;->g:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Ley0;->h:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Ley0;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v0}, Ley0;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6d

    .line 96
    .line 97
    iget-object v1, v0, Ley0;->c:Lrv7;

    .line 98
    .line 99
    invoke-virtual {v1}, Lrv7;->C()Landroid/view/inputmethod/InputMethodManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v1, Lrv7;->R:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v2, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, v0, Ley0;->e:Lng6;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v4, :cond_8c

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    invoke-virtual {p1}, Lty2;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v3, :cond_7b

    .line 122
    .line 123
    return v3

    .line 124
    :cond_7b
    iget-object p1, v0, Ley0;->d:Lbx0;

    .line 125
    .line 126
    new-instance v2, Lcy;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v2, v0, v1, v4}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lex0;->T:Lex0;

    .line 133
    .line 134
    invoke-static {p1, v1, v4, v2, v3}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Ley0;->e:Lng6;

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8c
    if-eqz p1, :cond_91

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-object v1, v0, Ley0;->e:Lng6;

    .line 147
    .line 148
    return v3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh6;->a:Lh6;

    .line 5
    .line 6
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrv7;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv7;->D(Landroid/view/KeyEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
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
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcm2;-><init>(III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzh6;->a:Lh6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh6;->c(Lj72;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v0, Landroid/text/Spanned;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v4

    .line 23
    :goto_16
    if-eqz v0, :cond_227

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-class v5, Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v0, v6, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v5, v3

    .line 37
    move-object v8, v4

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_26
    if-ge v7, v5, :cond_226

    .line 40
    .line 41
    aget-object v9, v3, v7

    .line 42
    .line 43
    instance-of v10, v9, Landroid/text/style/BackgroundColorSpan;

    .line 44
    .line 45
    if-eqz v10, :cond_5d

    .line 46
    .line 47
    new-instance v11, Lse6;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v10}, Lff0;->b(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0xf7ff

    .line 63
    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v30}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_209

    .line 93
    .line 94
    :cond_5d
    instance-of v10, v9, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    if-eqz v10, :cond_90

    .line 97
    .line 98
    new-instance v11, Lse6;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v10}, Lff0;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const v30, 0xfffe

    .line 114
    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v26, 0x0

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v30}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_209

    .line 144
    .line 145
    :cond_90
    instance-of v10, v9, Landroid/text/style/StrikethroughSpan;

    .line 146
    .line 147
    if-eqz v10, :cond_ba

    .line 148
    .line 149
    new-instance v11, Lse6;

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v30, 0xefff

    .line 154
    .line 155
    .line 156
    const-wide/16 v12, 0x0

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    sget-object v28, Lfy6;->d:Lfy6;

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_209

    .line 186
    .line 187
    :cond_ba
    instance-of v10, v9, Landroid/text/style/StyleSpan;

    .line 188
    .line 189
    if-eqz v10, :cond_14f

    .line 190
    .line 191
    move-object v10, v9

    .line 192
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v1, :cond_128

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    if-eq v10, v11, :cond_fc

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_d0

    .line 205
    .line 206
    :cond_cd
    move-object v11, v4

    .line 207
    goto/16 :goto_209

    .line 208
    .line 209
    :cond_d0
    new-instance v12, Lse6;

    .line 210
    .line 211
    sget-object v17, Lu32;->W:Lu32;

    .line 212
    .line 213
    new-instance v10, Ls32;

    .line 214
    .line 215
    invoke-direct {v10, v1}, Ls32;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfff3

    .line 221
    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const-wide/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const-wide/16 v27, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v10

    .line 246
    .line 247
    invoke-direct/range {v12 .. v31}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 248
    .line 249
    .line 250
    move-object v11, v12

    .line 251
    goto/16 :goto_209

    .line 252
    .line 253
    :cond_fc
    new-instance v13, Lse6;

    .line 254
    .line 255
    new-instance v10, Ls32;

    .line 256
    .line 257
    invoke-direct {v10, v1}, Ls32;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const v32, 0xfff7

    .line 263
    .line 264
    .line 265
    const-wide/16 v14, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    invoke-direct/range {v13 .. v32}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 292
    .line 293
    .line 294
    move-object v11, v13

    .line 295
    goto/16 :goto_209

    .line 296
    .line 297
    :cond_128
    new-instance v14, Lse6;

    .line 298
    .line 299
    sget-object v19, Lu32;->W:Lu32;

    .line 300
    .line 301
    const/16 v32, 0x0

    .line 302
    .line 303
    const v33, 0xfffb

    .line 304
    .line 305
    .line 306
    const-wide/16 v15, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const-wide/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const-wide/16 v29, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    invoke-direct/range {v14 .. v33}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 331
    .line 332
    .line 333
    move-object v11, v14

    .line 334
    goto/16 :goto_209

    .line 335
    .line 336
    :cond_14f
    instance-of v10, v9, Landroid/text/style/TypefaceSpan;

    .line 337
    .line 338
    if-eqz v10, :cond_1e1

    .line 339
    .line 340
    move-object v10, v9

    .line 341
    check-cast v10, Landroid/text/style/TypefaceSpan;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const-string v12, "cursive"

    .line 348
    .line 349
    invoke-static {v11, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_167

    .line 354
    .line 355
    sget-object v10, Lw22;->e:Lga2;

    .line 356
    .line 357
    :goto_164
    move-object/from16 v19, v10

    .line 358
    .line 359
    goto :goto_1be

    .line 360
    :cond_167
    const-string v12, "monospace"

    .line 361
    .line 362
    invoke-static {v11, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_172

    .line 367
    .line 368
    sget-object v10, Lw22;->d:Lga2;

    .line 369
    .line 370
    goto :goto_164

    .line 371
    :cond_172
    const-string v12, "sans-serif"

    .line 372
    .line 373
    invoke-static {v11, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-eqz v12, :cond_17d

    .line 378
    .line 379
    sget-object v10, Lw22;->b:Lga2;

    .line 380
    .line 381
    goto :goto_164

    .line 382
    :cond_17d
    const-string v12, "serif"

    .line 383
    .line 384
    invoke-static {v11, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_188

    .line 389
    .line 390
    sget-object v10, Lw22;->c:Lga2;

    .line 391
    .line 392
    goto :goto_164

    .line 393
    :cond_188
    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_1bc

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-nez v11, :cond_195

    .line 404
    .line 405
    goto :goto_1bc

    .line 406
    :cond_195
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 411
    .line 412
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_1ac

    .line 417
    .line 418
    invoke-static {v11, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v10, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_1ac

    .line 427
    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move-object v10, v4

    .line 430
    :goto_1ad
    if-eqz v10, :cond_1bc

    .line 431
    .line 432
    new-instance v11, Lrb2;

    .line 433
    .line 434
    const/16 v12, 0x8

    .line 435
    .line 436
    invoke-direct {v11, v12, v10}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Lrn3;

    .line 440
    .line 441
    invoke-direct {v10, v11}, Lrn3;-><init>(Lrb2;)V

    .line 442
    .line 443
    .line 444
    goto :goto_164

    .line 445
    :cond_1bc
    :goto_1bc
    move-object v10, v4

    .line 446
    goto :goto_164

    .line 447
    :goto_1be
    new-instance v11, Lse6;

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const v30, 0xffdf

    .line 452
    .line 453
    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const-wide/16 v21, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    invoke-direct/range {v11 .. v30}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_209

    .line 482
    :cond_1e1
    instance-of v10, v9, Landroid/text/style/UnderlineSpan;

    .line 483
    .line 484
    if-eqz v10, :cond_cd

    .line 485
    .line 486
    new-instance v11, Lse6;

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const v30, 0xefff

    .line 491
    .line 492
    .line 493
    const-wide/16 v12, 0x0

    .line 494
    .line 495
    const-wide/16 v14, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-wide/16 v21, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const-wide/16 v26, 0x0

    .line 516
    .line 517
    sget-object v28, Lfy6;->c:Lfy6;

    .line 518
    .line 519
    invoke-direct/range {v11 .. v30}, Lse6;-><init>(JJLu32;Ls32;Lt32;Lw22;Ljava/lang/String;JLiz;Ly07;Lxo3;JLfy6;Le86;I)V

    .line 520
    .line 521
    .line 522
    :goto_209
    if-eqz v11, :cond_222

    .line 523
    .line 524
    if-nez v8, :cond_212

    .line 525
    .line 526
    new-instance v8, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    :cond_212
    new-instance v10, Lgj;

    .line 532
    .line 533
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    invoke-direct {v10, v12, v9, v11}, Lgj;-><init>(IILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_222
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    goto/16 :goto_26

    .line 550
    .line 551
    :cond_226
    move-object v4, v8

    .line 552
    :cond_227
    new-instance v0, Lpf2;

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    invoke-direct {v0, v2, v4, v3}, Lpf2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, p0

    .line 560
    .line 561
    iget-object v3, v2, Lzh6;->a:Lh6;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lh6;->c(Lj72;)V

    .line 564
    .line 565
    .line 566
    return v1
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public final setSelection(II)Z
    .registers 6

    .line 1
    new-instance v0, Ldm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzh6;->a:Lh6;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, p2, v1}, Ldm2;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lh6;->c(Lj72;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
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
