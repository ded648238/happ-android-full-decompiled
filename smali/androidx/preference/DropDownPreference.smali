.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c0:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    sget v0, Lt75;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    const p3, 0x1090009

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
