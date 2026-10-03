.class public final synthetic Lpr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr2;->Z:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lpr2;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget p1, p0, Lpr2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lpr2;->Y:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lpr2;->Z:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 13
    .line 14
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lif8;->a:Lif8;

    .line 33
    .line 34
    invoke-static {v2, p0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lxt5;->toast_copied_to_clipboard:I

    .line 38
    .line 39
    invoke-static {v2, p0}, Llu8;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v0

    .line 43
    :pswitch_0
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 44
    .line 45
    iget-object p0, p0, Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lif8;->a:Lif8;

    .line 64
    .line 65
    invoke-static {v2, p0}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget p0, Lxt5;->toast_copied_to_clipboard:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Llu8;->h(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
