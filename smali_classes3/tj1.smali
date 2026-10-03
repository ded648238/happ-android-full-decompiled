.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/Button;

.field public final synthetic Z:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltj1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltj1;->Y:Landroid/widget/Button;

    .line 4
    .line 5
    iput-object p2, p0, Ltj1;->Z:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget p1, p0, Ltj1;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ltj1;->Z:Landroid/widget/Button;

    .line 5
    .line 6
    iget-object p0, p0, Ltj1;->Y:Landroid/widget/Button;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Luj1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {p1, v1, p0, v2}, Luj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    new-instance p1, Luj1;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, v1, v0}, Luj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Luj1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p1, v1, p0, v2}, Luj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_2
    new-instance p1, Luj1;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, v1, v0}, Luj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Ltj1;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Ltj1;->X:I

    .line 2
    .line 3
    return-void
.end method
