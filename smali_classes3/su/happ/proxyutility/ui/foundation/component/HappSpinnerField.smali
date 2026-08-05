.class public final Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u000c\u0010\u001eR$\u0010!\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008\u000f\u0010\u001eR\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;",
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
        "setDescription",
        "",
        "",
        "entries",
        "setEntries",
        "([Ljava/lang/String;)V",
        "position",
        "setSelection",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "listener",
        "setOnSpinnerItemClickListener",
        "(Landroid/widget/AdapterView$OnItemSelectedListener;)V",
        "value",
        "getTitle",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "title",
        "getDescription",
        "description",
        "getSelectedItemPosition",
        "()I",
        "selectedItemPosition",
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

.field public final R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

.field public final S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v1, Lt95;->happ_spinner_field:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    sget p3, Ld95;->tv_spinner_field:I

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
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p3, Ld95;->spinner:I

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
    check-cast p3, Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 49
    .line 50
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 51
    .line 52
    sget p3, Ld95;->tv_spinner_description:I

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
    iput-object p3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->S:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    sget-object p3, Lxa5;->HappSpinnerField:[I

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
    const/16 v0, 0x16

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
    const/16 p2, 0x8

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
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->S:Landroid/widget/TextView;

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

.method public final getSelectedItemPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

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

.method public final setDescription(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->S:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEntries([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf6;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lqf6;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lsu/happ/proxyutility/ui/widget/CustomSpinner;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->R:Lsu/happ/proxyutility/ui/widget/CustomSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/ui/widget/CustomSpinner;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv3;->W(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
