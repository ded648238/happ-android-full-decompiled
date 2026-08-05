.class public abstract Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;
.super Lcom/blacksquircle/ui/editorkit/widget/internal/LineNumbersEditText;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


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
        "Lbh7;",
        "setTextContent",
        "(Ljava/lang/CharSequence;)V",
        "Leg7;",
        "f0",
        "Leg7;",
        "getUndoStack",
        "()Leg7;",
        "setUndoStack",
        "(Leg7;)V",
        "undoStack",
        "g0",
        "getRedoStack",
        "setRedoStack",
        "redoStack",
        "Ldg7;",
        "onUndoRedoChangedListener",
        "Ldg7;",
        "getOnUndoRedoChangedListener",
        "()Ldg7;",
        "setOnUndoRedoChangedListener",
        "(Ldg7;)V",
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
.field public f0:Leg7;

.field public g0:Leg7;

.field public h0:Llx6;


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
    new-instance p1, Leg7;

    .line 8
    .line 9
    invoke-direct {p1}, Leg7;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 13
    .line 14
    new-instance p1, Leg7;

    .line 15
    .line 16
    invoke-direct {p1}, Leg7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getOnUndoRedoChangedListener()Ldg7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRedoStack()Leg7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUndoStack()Leg7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnUndoRedoChangedListener(Ldg7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setRedoStack(Leg7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->g0:Leg7;

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

.method public final setUndoStack(Leg7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->f0:Leg7;

    .line 5
    .line 6
    return-void
.end method
