.class public Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements La92;
.implements Lwr2;
.implements Lbn7;
.implements Lym2;
.implements Ldu1;


# static fields
.field public static final T:[I


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh71;->T:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh71;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 179
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    return-void

    .line 180
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 182
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lh71;->Q:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 176
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lh71;->Q:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 185
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 157
    iput p1, p0, Lh71;->Q:I

    iput-object p2, p0, Lh71;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iput p1, p0, Lh71;->Q:I

    iput-object p2, p0, Lh71;->R:Ljava/lang/Object;

    iput-object p3, p0, Lh71;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 120
    iput p1, p0, Lh71;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh71;->Q:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 166
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lh71;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Lv75;->materialCalendarStyle:I

    .line 8
    .line 9
    const-class v1, Lsz3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lxf5;->j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    sget-object v1, Lva5;->MaterialCalendar:[I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lva5;->MaterialCalendar_dayStyle:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 35
    .line 36
    .line 37
    sget v1, Lva5;->MaterialCalendar_dayInvalidStyle:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 44
    .line 45
    .line 46
    sget v1, Lva5;->MaterialCalendar_daySelectedStyle:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 53
    .line 54
    .line 55
    sget v1, Lva5;->MaterialCalendar_dayTodayStyle:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, v1}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 62
    .line 63
    .line 64
    sget v1, Lva5;->MaterialCalendar_rangeFillColor:I

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v3, Lva5;->MaterialCalendar_yearStyle:I

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p1, v3}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lh71;->R:Ljava/lang/Object;

    .line 81
    .line 82
    sget v3, Lva5;->MaterialCalendar_yearSelectedStyle:I

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p1, v3}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 89
    .line 90
    .line 91
    sget v3, Lva5;->MaterialCalendar_yearTodayStyle:I

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {p1, v2}, Lhm1;->q(Landroid/content/Context;I)Lhm1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfd0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh71;->Q:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lh71;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lh71;->Q:I

    .line 147
    new-instance v0, Lhp5;

    const/16 v1, 0x1c

    .line 148
    invoke-direct {v0, v1}, Lhp5;-><init>(I)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh71;->R:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 152
    instance-of v0, p2, Lbd0;

    if-eqz v0, :cond_0

    .line 153
    check-cast p2, Lbd0;

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Ltv3;->z()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lbd0;->a(Landroid/content/Context;Landroid/os/Handler;)Lbd0;

    move-result-object p2

    .line 155
    :goto_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lh71;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lus6;

    iget-object v3, p0, Lh71;->S:Ljava/lang/Object;

    check-cast v3, Lhp5;

    invoke-direct {v2, p1, v0, p2, v3}, Lus6;-><init>(Landroid/content/Context;Ljava/lang/String;Lbd0;Lz90;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh71;->Q:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh71;->Q:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 127
    new-instance v1, Lg71;

    .line 128
    invoke-direct {v1, p1, v0}, Lg71;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 129
    iput-object v1, p0, Lh71;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lh71;->Q:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lh71;->Q:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 144
    sget-object v1, Lgb1;->a:Lzp;

    invoke-virtual {v1, v0}, Lzp;->e(Ljava/lang/Class;)Lh75;

    move-result-object v0

    .line 145
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 146
    new-instance v0, Lgn1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgn1;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lh71;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lh71;->Q:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 170
    new-array v1, v0, [I

    iput-object v1, p0, Lh71;->R:Ljava/lang/Object;

    .line 171
    new-array v1, v0, [F

    iput-object v1, p0, Lh71;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 172
    iget-object v2, p0, Lh71;->R:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 173
    iget-object v2, p0, Lh71;->S:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lh71;->Q:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    .line 136
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    sub-int v0, p1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 137
    new-array v0, v0, [Ljava/lang/String;

    move v3, v1

    :goto_0
    if-gt v3, p1, :cond_0

    sub-int v4, v3, v1

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%02d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh71;->Q:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 188
    new-instance v0, Laa;

    invoke-direct {v0, p1}, Laa;-><init>(Lp5;)V

    iput-object v0, p0, Lh71;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa0;Laf0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh71;->Q:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->S:Ljava/lang/Object;

    iput-object p2, p0, Lh71;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt1;Lyt1;Lip0;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lh71;->Q:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lh71;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy7;Lhm1;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lh71;->Q:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, Lh71;->S:Ljava/lang/Object;

    iput-object p1, p0, Lh71;->R:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lh71;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, Lh71;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lh71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    nop

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    nop

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_3
    nop

    .line 51
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    return-object v1
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lh71;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc90;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lh71;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh71;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc90;

    .line 11
    .line 12
    iget-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvd0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc90;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwa0;

    .line 25
    .line 26
    iget-object p1, p1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laf0;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lwa0;

    .line 38
    .line 39
    iget p1, p1, Lwa0;->x0:I

    .line 40
    .line 41
    invoke-static {p1}, Lea0;->E(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lwa0;

    .line 61
    .line 62
    iget p1, p1, Lwa0;->a0:I

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lwa0;

    .line 70
    .line 71
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lwa0;

    .line 79
    .line 80
    iget-object p1, p1, Lwa0;->c0:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lwa0;

    .line 91
    .line 92
    iget-object v0, p1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "closing camera"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lwa0;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lwa0;

    .line 104
    .line 105
    iget-object p1, p1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lwa0;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p1, Lwa0;->Z:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lc20;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh71;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc20;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrv7;

    .line 12
    .line 13
    iget-object v2, v1, Lrv7;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laz1;

    .line 16
    .line 17
    iget v3, v2, Laz1;->b:I

    .line 18
    .line 19
    iget v4, v2, Laz1;->c:I

    .line 20
    .line 21
    new-instance v5, Lc20;

    .line 22
    .line 23
    invoke-direct {v5, v3, v4}, Lc20;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, Lrv7;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, [B

    .line 29
    .line 30
    array-length v6, v6

    .line 31
    if-ge v6, v3, :cond_0

    .line 32
    .line 33
    new-array v6, v3, [B

    .line 34
    .line 35
    iput-object v6, v1, Lrv7;->S:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    iget-object v8, v1, Lrv7;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, [I

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-ge v7, v9, :cond_1

    .line 46
    .line 47
    aput v6, v8, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    :goto_1
    const/4 v10, 0x5

    .line 55
    if-ge v9, v10, :cond_3

    .line 56
    .line 57
    mul-int v11, v4, v9

    .line 58
    .line 59
    div-int/2addr v11, v10

    .line 60
    iget-object v12, v1, Lrv7;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, [B

    .line 63
    .line 64
    invoke-virtual {v2, v11, v12}, Laz1;->k(I[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    mul-int/lit8 v12, v3, 0x4

    .line 69
    .line 70
    div-int/2addr v12, v10

    .line 71
    div-int/lit8 v10, v3, 0x5

    .line 72
    .line 73
    :goto_2
    if-ge v10, v12, :cond_2

    .line 74
    .line 75
    aget-byte v13, v11, v10

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    shr-int/lit8 v13, v13, 0x3

    .line 80
    .line 81
    aget v14, v8, v13

    .line 82
    .line 83
    add-int/2addr v14, v7

    .line 84
    aput v14, v8, v13

    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length v1, v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_3
    if-ge v9, v1, :cond_6

    .line 98
    .line 99
    aget v13, v8, v9

    .line 100
    .line 101
    if-le v13, v10, :cond_4

    .line 102
    .line 103
    move v12, v9

    .line 104
    move v10, v13

    .line 105
    :cond_4
    if-le v13, v11, :cond_5

    .line 106
    .line 107
    move v11, v13

    .line 108
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_4
    if-ge v9, v1, :cond_8

    .line 115
    .line 116
    sub-int v14, v9, v12

    .line 117
    .line 118
    aget v15, v8, v9

    .line 119
    .line 120
    mul-int v15, v15, v14

    .line 121
    .line 122
    mul-int v15, v15, v14

    .line 123
    .line 124
    if-le v15, v13, :cond_7

    .line 125
    .line 126
    move v10, v9

    .line 127
    move v13, v15

    .line 128
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    if-le v12, v10, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move/from16 v16, v12

    .line 135
    .line 136
    move v12, v10

    .line 137
    move/from16 v10, v16

    .line 138
    .line 139
    :goto_5
    sub-int v9, v12, v10

    .line 140
    .line 141
    div-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-le v9, v1, :cond_f

    .line 144
    .line 145
    add-int/lit8 v1, v12, -0x1

    .line 146
    .line 147
    const/4 v9, -0x1

    .line 148
    move v9, v1

    .line 149
    const/4 v13, -0x1

    .line 150
    :goto_6
    if-le v1, v10, :cond_b

    .line 151
    .line 152
    sub-int v14, v1, v10

    .line 153
    .line 154
    mul-int v14, v14, v14

    .line 155
    .line 156
    sub-int v15, v12, v1

    .line 157
    .line 158
    mul-int v15, v15, v14

    .line 159
    .line 160
    aget v14, v8, v1

    .line 161
    .line 162
    sub-int v14, v11, v14

    .line 163
    .line 164
    mul-int v14, v14, v15

    .line 165
    .line 166
    if-le v14, v13, :cond_a

    .line 167
    .line 168
    move v9, v1

    .line 169
    move v13, v14

    .line 170
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    shl-int/lit8 v1, v9, 0x3

    .line 174
    .line 175
    invoke-virtual {v2}, Laz1;->j()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_7
    if-ge v8, v4, :cond_e

    .line 181
    .line 182
    mul-int v9, v8, v3

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_8
    if-ge v10, v3, :cond_d

    .line 186
    .line 187
    add-int v11, v9, v10

    .line 188
    .line 189
    aget-byte v11, v2, v11

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0xff

    .line 192
    .line 193
    if-ge v11, v1, :cond_c

    .line 194
    .line 195
    iget v11, v5, Lc20;->S:I

    .line 196
    .line 197
    mul-int v11, v11, v8

    .line 198
    .line 199
    div-int/lit8 v12, v10, 0x20

    .line 200
    .line 201
    add-int/2addr v12, v11

    .line 202
    iget-object v11, v5, Lc20;->T:[I

    .line 203
    .line 204
    aget v13, v11, v12

    .line 205
    .line 206
    and-int/lit8 v14, v10, 0x1f

    .line 207
    .line 208
    shl-int v14, v7, v14

    .line 209
    .line 210
    or-int/2addr v13, v14

    .line 211
    aput v13, v11, v12

    .line 212
    .line 213
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    iput-object v5, v0, Lh71;->S:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    invoke-static {}, Lde4;->a()Lde4;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_10
    :goto_9
    iget-object v1, v0, Lh71;->S:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lc20;

    .line 230
    .line 231
    return-object v1
.end method

.method public e(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lmb0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Ldp5;->i(ILjava/lang/String;)Ldp5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Ldp5;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ldp5;->l()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ldp5;->l()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3;

    .line 4
    .line 5
    iget-object v0, v0, Lt3;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lh71;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrb5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrb5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lx34;

    .line 18
    .line 19
    check-cast v1, Lrv7;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lx34;-><init>(Landroid/content/Context;Lrv7;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(ZLaw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lh71;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Loe5;

    .line 8
    .line 9
    iget v0, p2, Loe5;->Q:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p2, Loe5;->Q:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->F:Lq84;

    .line 18
    .line 19
    iget-object v0, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lq84;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->u:Lr91;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p2, Lhd1;->m1:Lvv0;

    .line 29
    .line 30
    iget-object p1, p1, Lr91;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ll14;->D(Ly52;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 45
    .line 46
    return-object p1
.end method

.method public i(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lh71;->T:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lav2;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v3, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    const/16 v6, 0x2710

    .line 47
    .line 48
    if-ge v5, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p0, v7, v2}, Lh71;->o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 72
    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v2}, Lav2;->t(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1, p2}, Lh71;->o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lav2;->H()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqa0;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lqa0;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lh71;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lfd0;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Lh71;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lfd0;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lmb0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lmb0;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_e

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_d

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, -0x1

    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v3, v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v6, v5

    .line 93
    :goto_2
    if-eq v3, v4, :cond_c

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-eq v3, v7, :cond_4

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    if-eq v3, v7, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sparse-switch v7, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :sswitch_0
    const-string v7, "constraintset"

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :sswitch_1
    const-string v7, "constraintoverride"

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :sswitch_2
    const-string v7, "constraint"

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v7, "guideline"

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    iget v7, v6, Landroidx/constraintlayout/widget/c;->a:I

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object v6, v5

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v8, "XML parser error must be within a Constraint "

    .line 183
    .line 184
    sparse-switch v7, :sswitch_data_1

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_4
    :try_start_1
    const-string v7, "Constraint"

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :sswitch_5
    const-string v7, "CustomAttribute"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_6
    const-string v7, "Barrier"

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->d:Llt0;

    .line 233
    .line 234
    iput v4, v3, Llt0;->h0:I

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_7
    const-string v7, "CustomMethod"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    :goto_4
    if-eqz v6, :cond_5

    .line 247
    .line 248
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {p1, p2, v3}, Lft0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :sswitch_8
    const-string v7, "Guideline"

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->d:Llt0;

    .line 297
    .line 298
    iput-boolean v4, v3, Llt0;->a:Z

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_9
    const-string v7, "Transform"

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->e:Lot0;

    .line 313
    .line 314
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, p1, v7}, Lot0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :sswitch_a
    const-string v7, "PropertySet"

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->b:Lnt0;

    .line 359
    .line 360
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v3, p1, v7}, Lnt0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    :sswitch_b
    const-string v7, "ConstraintOverride"

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/c;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    goto :goto_5

    .line 411
    :sswitch_c
    const-string v7, "Motion"

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_b

    .line 418
    .line 419
    if-eqz v6, :cond_8

    .line 420
    .line 421
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->c:Lmt0;

    .line 422
    .line 423
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v3, p1, v7}, Lmt0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :sswitch_d
    const-string v7, "Layout"

    .line 457
    .line 458
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 463
    .line 464
    if-eqz v6, :cond_9

    .line 465
    .line 466
    iget-object v3, v6, Landroidx/constraintlayout/widget/c;->d:Llt0;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v3, p1, v7}, Llt0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_a
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    :cond_b
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 505
    .line 506
    .line 507
    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :catch_0
    :cond_c
    :goto_6
    iget-object p1, p0, Lh71;->S:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Landroid/util/SparseArray;

    .line 513
    .line 514
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_e
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public m(Lj56;Lra0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfd0;

    .line 4
    .line 5
    iget-object v1, v0, Lfd0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lfd0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lad0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lad0;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lad0;-><init>(Lj56;Lra0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lfd0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lh71;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    iget-object p2, v0, Lfd0;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public n()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    instance-of v0, p1, Lnw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnw7;

    .line 7
    .line 8
    iget-object v1, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lh71;->o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lnw7;->g(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x102000d

    .line 46
    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const v6, 0x102000f

    .line 51
    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 59
    :goto_2
    invoke-virtual {p0, v5, v4}, Lh71;->o(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 80
    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x17

    .line 85
    .line 86
    if-lt v0, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lb15;->V(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object v1

    .line 95
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lh71;->S:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iput-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_7
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    new-array v3, v3, [F

    .line 118
    .line 119
    fill-array-data v3, :array_0

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 132
    .line 133
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 134
    .line 135
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    return-object v2

    .line 172
    :cond_9
    return-object p1

    .line 173
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public p(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh71;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfd0;

    .line 6
    .line 7
    iget-object v1, v0, Lfd0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Lfd0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lad0;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lad0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Lqf1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iget-object v1, p0, Lh71;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lqf1;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    new-instance v5, Lqf1;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {p1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v5, v7}, Lqf1;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string v5, "."

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v11, Ly3;

    .line 45
    .line 46
    const/16 v5, 0x17

    .line 47
    .line 48
    invoke-direct {v11, v5}, Ly3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0x1e

    .line 52
    .line 53
    const-string v8, "."

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v7 .. v12}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/lit16 v7, v7, 0x3fff

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    const p1, 0xc000

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr p1, v0

    .line 89
    invoke-virtual {p0, p1}, Lh71;->t(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, [B

    .line 109
    .line 110
    array-length v6, v5

    .line 111
    invoke-virtual {p0, v6}, Lh71;->q(I)V

    .line 112
    .line 113
    .line 114
    array-length v6, v5

    .line 115
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, v3}, Lh71;->q(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public s(Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lqf1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lh71;->r(Lqf1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lh71;->t(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->a()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lh71;->t(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    ushr-int/lit8 v2, v0, 0x18

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lh71;->q(I)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v2, v0, 0x10

    .line 40
    .line 41
    and-int/lit16 v2, v2, 0xff

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lh71;->q(I)V

    .line 44
    .line 45
    .line 46
    ushr-int/lit8 v2, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lh71;->q(I)V

    .line 51
    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh71;->q(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    if-gt v0, v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->b()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v0, v0

    .line 70
    invoke-virtual {p0, v0}, Lh71;->t(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->b()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh71;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    array-length v2, p1

    .line 86
    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Lpf1;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Lpf1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh71;->q(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh71;->q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toInstant()Lsr2;
    .locals 4

    .line 1
    new-instance v0, Lj11;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lh71;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " when parsing an Instant from \""

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lh71;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    invoke-static {v3, v2}, Lyr;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x22

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh71;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh71;->S:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh71;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lh71;->d()Lc20;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lc20;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Lde4; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v0, ""

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
