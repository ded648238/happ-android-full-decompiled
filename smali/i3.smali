.class public Li3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lh3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3;->c:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Li3;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Li3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    new-instance p1, Lh3;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lh3;-><init>(Li3;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li3;->b:Lh3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)Lrb2;
    .locals 2

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrb2;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p1}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/View;Lu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Lj95;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lp3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, p2, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lp3;->c:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, v3, Lp3;->d:Li4;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :goto_1
    invoke-interface {v2, p1}, Li4;->e(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_5
    if-nez v0, :cond_9

    .line 78
    .line 79
    sget v2, Lj95;->accessibility_action_clickable_span:I

    .line 80
    .line 81
    if-ne p2, v2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sget p3, Lj95;->tag_accessibility_clickable_spans:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    instance-of v0, p3, Landroid/text/Spanned;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v0, p3

    .line 131
    check-cast v0, Landroid/text/Spanned;

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 138
    .line 139
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    move-object v4, p3

    .line 144
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 145
    .line 146
    :cond_6
    const/4 p3, 0x0

    .line 147
    :goto_3
    if-eqz v4, :cond_8

    .line 148
    .line 149
    array-length v0, v4

    .line 150
    if-ge p3, v0, :cond_8

    .line 151
    .line 152
    aget-object v0, v4, p3

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_4
    move v0, v1

    .line 169
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
