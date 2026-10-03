.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;",
        "Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;",
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
        "Lr88;",
        "o0",
        "Lr88;",
        "getUndoStack",
        "()Lr88;",
        "setUndoStack",
        "(Lr88;)V",
        "undoStack",
        "p0",
        "getRedoStack",
        "setRedoStack",
        "redoStack",
        "Lq88;",
        "onUndoRedoChangedListener",
        "Lq88;",
        "getOnUndoRedoChangedListener",
        "()Lq88;",
        "setOnUndoRedoChangedListener",
        "(Lq88;)V",
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
.field public o0:Lr88;

.field public p0:Lr88;

.field public q0:Lbp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lr88;

    .line 8
    .line 9
    invoke-direct {p1}, Lr88;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 13
    .line 14
    new-instance p1, Lr88;

    .line 15
    .line 16
    invoke-direct {p1}, Lr88;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOnUndoRedoChangedListener()Lq88;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRedoStack()Lr88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUndoStack()Lr88;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnUndoRedoChangedListener(Lq88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRedoStack(Lr88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->p0:Lr88;

    .line 5
    .line 6
    return-void
.end method

.method public setTextContent(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;->setTextContent(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setUndoStack(Lr88;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->o0:Lr88;

    .line 5
    .line 6
    return-void
.end method
