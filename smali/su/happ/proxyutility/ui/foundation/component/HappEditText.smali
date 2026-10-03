.class public Lsu/happ/proxyutility/ui/foundation/component/HappEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public j0:Lhe2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhe2;->Y:Lhe2;

    .line 8
    .line 9
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;->j0:Lhe2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;->j0:Lhe2;

    .line 8
    .line 9
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 10
    .line 11
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->m0:Lhe2;

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

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
    invoke-static {p1, v0}, Lxw7;->n(FLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;->j0:Lhe2;

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
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_0
    int-to-float v0, v0

    .line 57
    sub-float/2addr p1, v0

    .line 58
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->m0:Lhe2;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eq v0, v3, :cond_4

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    move v1, v2

    .line 77
    :cond_5
    :goto_1
    int-to-float v0, v1

    .line 78
    add-float/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->m0:Lhe2;

    .line 83
    .line 84
    iput-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;->j0:Lhe2;

    .line 85
    .line 86
    :cond_6
    return-void
.end method
