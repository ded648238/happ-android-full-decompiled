.class public final Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "D0",
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
.field public D0:I

.field public E0:J

.field public F0:Lr32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x7d0

    .line 8
    .line 9
    iput p3, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->D0:I

    .line 10
    .line 11
    sget-object v0, Lr32;->R:Lr32;

    .line 12
    .line 13
    iput-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->F0:Lr32;

    .line 14
    .line 15
    sget-object v0, Lxa5;->HappDebouncedTextButton:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lxa5;->HappDebouncedTextButton_debounceTimeout:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->D0:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
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


# virtual methods
.method public final getDebounceTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->D0:I

    .line 2
    .line 3
    return v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->F0:Lr32;

    .line 8
    .line 9
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 10
    .line 11
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 12
    .line 13
    if-eq p1, v0, :cond_55

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->F0:Lr32;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v0, :cond_36

    .line 42
    .line 43
    if-eq v0, v3, :cond_34

    .line 44
    .line 45
    if-ne v0, v4, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {}, Len0;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, -0x2

    .line 56
    :goto_37
    int-to-float v0, v0

    .line 57
    sub-float/2addr p1, v0

    .line 58
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    if-eq v0, v3, :cond_4b

    .line 67
    .line 68
    if-ne v0, v4, :cond_47

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {}, Len0;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :cond_4c
    :goto_4c
    int-to-float v0, v1

    .line 78
    add-float/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 83
    .line 84
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->F0:Lr32;

    .line 85
    .line 86
    :cond_55
    return-void
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
.end method

.method public final performClick()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->E0:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->D0:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-gez v6, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    iput-wide v0, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->E0:J

    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
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
.end method

.method public final setDebounceTimeout(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;->D0:I

    .line 2
    .line 3
    return-void
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
