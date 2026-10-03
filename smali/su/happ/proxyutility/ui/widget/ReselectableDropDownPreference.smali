.class public final Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;",
        "Landroidx/preference/ListPreference;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final l0:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La8;

    .line 8
    .line 9
    const v0, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, La8;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/Spinner;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsu/happ/proxyutility/ui/widget/ReselectableDropDownPreference;->l0:Landroid/widget/Spinner;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lp34;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v1, p0}, Lp34;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/preference/ListPreference;->g0:[Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    array-length p1, p0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, p1, :cond_0

    .line 48
    .line 49
    aget-object v1, p0, v0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p0, ""

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
