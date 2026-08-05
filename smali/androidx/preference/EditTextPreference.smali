.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    sget v0, Lt75;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Ls47;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lra5;->EditTextPreference:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lra5;->EditTextPreference_useSimpleSummaryProvider:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lap0;->R:Lap0;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lap0;

    .line 28
    .line 29
    const/4 p3, 0x5

    .line 30
    invoke-direct {p2, p3}, Lap0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object p2, Lap0;->R:Lap0;

    .line 34
    .line 35
    :cond_0
    sget-object p2, Lap0;->R:Lap0;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/preference/Preference;->W:Lcy4;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
