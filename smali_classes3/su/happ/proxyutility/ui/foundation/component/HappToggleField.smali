.class public final Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\rR$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000c\u0010\u0019R$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008\u0014\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;",
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
        "Lbh7;",
        "setTitle",
        "(I)V",
        "setTitleColor",
        "Lkotlin/Function1;",
        "",
        "handle",
        "setOnToggleClickListener",
        "(Lj72;)V",
        "setDescription",
        "",
        "value",
        "getTitle",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "title",
        "isChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "isToggleEnabled",
        "setToggleEnabled",
        "isActive",
        "setActive",
        "getDescription",
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
.field public static final synthetic T:I


# instance fields
.field public final Q:Landroid/widget/TextView;

.field public final R:Landroidx/appcompat/widget/SwitchCompat;

.field public final S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v1, Lt95;->happ_toggle_field:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget p3, Ld95;->tv_toggle_field:I

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
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p3, Ld95;->switch_toggle_field:I

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
    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    sget p3, Ld95;->tv_toggle_description:I

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
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->S:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    sget-object p3, Lxa5;->HappToggleField:[I

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p3, Lj9;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p3, v0, p0, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Ll47;->h(Landroid/content/res/TypedArray;Lj72;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Lqk0;

    .line 87
    .line 88
    const/16 p2, 0x9

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->S:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setDescription(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xe

    .line 8
    .line 9
    iget-object v3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->S:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnToggleClickListener(Lj72;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj72;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setToggleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->R:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
