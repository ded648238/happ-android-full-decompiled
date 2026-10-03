.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g0:I

.field public final h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    sget v0, Lsr5;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lqu5;->SeekBarPreference:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lqu5;->SeekBarPreference_min:I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget p3, Lqu5;->SeekBarPreference_android_max:I

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p3, p2, :cond_0

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 29
    .line 30
    if-eq p3, v1, :cond_1

    .line 31
    .line 32
    iput p3, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 33
    .line 34
    :cond_1
    sget p3, Lqu5;->SeekBarPreference_seekBarIncrement:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget v1, p0, Landroidx/preference/SeekBarPreference;->h0:I

    .line 41
    .line 42
    if-eq p3, v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Landroidx/preference/SeekBarPreference;->g0:I

    .line 45
    .line 46
    sub-int/2addr v1, p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Landroidx/preference/SeekBarPreference;->h0:I

    .line 56
    .line 57
    :cond_2
    sget p0, Lqu5;->SeekBarPreference_adjustable:I

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    sget p0, Lqu5;->SeekBarPreference_showSeekBarValue:I

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    sget p0, Lqu5;->SeekBarPreference_updatesContinuously:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
