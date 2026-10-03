.class public final Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R(\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "res",
        "Lr98;",
        "setDescription",
        "(I)V",
        "",
        "value",
        "isSliderEnabled",
        "()Z",
        "setSliderEnabled",
        "(Z)V",
        "",
        "getValue",
        "()F",
        "setValue",
        "(F)V",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "description",
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
.field public static final synthetic g0:I


# instance fields
.field public final c0:Lcom/google/android/material/slider/Slider;

.field public final d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public final e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

.field public final f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ltt5;->happ_slider_field:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget p3, Let5;->slider:I

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p3, Lcom/google/android/material/slider/Slider;

    .line 36
    .line 37
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 38
    .line 39
    sget p3, Let5;->tv_slider_value_from:I

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 49
    .line 50
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 51
    .line 52
    sget p3, Let5;->tv_slider_value_to:I

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 62
    .line 63
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 64
    .line 65
    sget p3, Let5;->tv_slider_description:I

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p3, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 75
    .line 76
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    sget-object p3, Lwu5;->HappSliderField:[I

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, Lqr2;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p3, v0, p0, p1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lbw7;->d(Landroid/content/res/TypedArray;Lmi2;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance p1, Lpr0;

    .line 99
    .line 100
    const/4 p2, 0x7

    .line 101
    invoke-direct {p1, p2, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDescription(I)V
    .locals 0

    .line 18
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const/16 v2, 0xe

    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 10
    .line 11
    invoke-static {v2, p0, v1, v0}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSliderEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setValue(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lvx6;->q(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
