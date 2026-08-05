.class public Lsu/happ/proxyutility/ui/foundation/component/HappTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "size",
        "Lbh7;",
        "setTextSizeSp",
        "(F)V",
        "kq0",
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


# static fields
.field public static final b0:Lzu6;

.field public static c0:Lr32;


# instance fields
.field public a0:Lr32;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ley1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 14
    .line 15
    sget-object v0, Lr32;->R:Lr32;

    .line 16
    .line 17
    sput-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, Lr32;->R:Lr32;

    .line 8
    .line 9
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->a0:Lr32;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    if-eqz p2, :cond_33

    .line 13
    .line 14
    sget-object v0, Lxa5;->HappTextView:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_16
    sget p2, Lxa5;->HappTextView_android_textAlignment:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v1, Lxa5;->HappTextView_android_gravity:I

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p2, v0, :cond_2a

    .line 37
    .line 38
    if-ne v1, v0, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_2e

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_33
    invoke-virtual {p0, p3}, Landroid/view/View;->setTextAlignment(I)V

    .line 53
    .line 54
    .line 55
    return-void
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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->a0:Lr32;

    .line 8
    .line 9
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 10
    .line 11
    if-eq p1, v0, :cond_53

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Ld57;->c(FLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->a0:Lr32;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v0, :cond_34

    .line 40
    .line 41
    if-eq v0, v3, :cond_32

    .line 42
    .line 43
    if-ne v0, v4, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-static {}, Len0;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, -0x2

    .line 54
    :goto_35
    int-to-float v0, v0

    .line 55
    sub-float/2addr p1, v0

    .line 56
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 63
    .line 64
    if-eq v0, v3, :cond_49

    .line 65
    .line 66
    if-ne v0, v4, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    invoke-static {}, Len0;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :cond_4a
    :goto_4a
    int-to-float v0, v1

    .line 76
    add-float/2addr p1, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 81
    .line 82
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->a0:Lr32;

    .line 83
    .line 84
    :cond_53
    return-void
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
.end method

.method public final setTextSizeSp(F)V
    .registers 4

    .line 1
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->c0:Lr32;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {}, Len0;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, -0x2

    .line 23
    :goto_16
    int-to-float v0, v1

    .line 24
    add-float/2addr p1, v0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
