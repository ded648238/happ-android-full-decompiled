.class public final Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "T",
        "I",
        "getDebounceTimeout",
        "()I",
        "setDebounceTimeout",
        "(I)V",
        "debounceTimeout",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public T:I

.field public U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x1f4

    .line 8
    .line 9
    iput p3, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->T:I

    .line 10
    .line 11
    sget-object v0, Lxa5;->HappDebouncedImageButton:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lxa5;->HappDebouncedImageButton_debounceTimeout:I

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->T:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getDebounceTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final performClick()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->U:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->T:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iput-wide v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->U:J

    .line 19
    .line 20
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final setDebounceTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;->T:I

    .line 2
    .line 3
    return-void
.end method
