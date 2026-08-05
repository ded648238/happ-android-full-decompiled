.class public final synthetic Lav6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lav6;->a:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sget p6, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->t0:I

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    const/4 p6, 0x1

    .line 5
    if-ne p3, p6, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p2, p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-ge p5, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lav6;->a:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->k0:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, " "

    .line 34
    .line 35
    iget p1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->l0:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lzl6;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "\t"

    .line 43
    .line 44
    :cond_1
    return-object p1
.end method
