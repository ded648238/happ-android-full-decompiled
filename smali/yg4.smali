.class public Lyg4;
.super Ljk1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljk1;"
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:Ljava/lang/CharSequence;

.field public C1:I

.field public D1:Ljava/lang/CharSequence;

.field public E1:I

.field public F1:Ljava/lang/CharSequence;

.field public G1:I

.field public H1:Ljava/lang/CharSequence;

.field public I1:Landroid/widget/TextView;

.field public J1:Lcom/google/android/material/internal/CheckableImageButton;

.field public K1:Lbh4;

.field public L1:Z

.field public M1:Ljava/lang/CharSequence;

.field public N1:Ljava/lang/CharSequence;

.field public final q1:Ljava/util/LinkedHashSet;

.field public final r1:Ljava/util/LinkedHashSet;

.field public s1:I

.field public t1:Ljc5;

.field public u1:Ldb0;

.field public v1:Lrg4;

.field public w1:I

.field public x1:Ljava/lang/CharSequence;

.field public y1:Z

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljk1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyg4;->q1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyg4;->r1:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static Y(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ljs5;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lke8;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lke8;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, Ljs5;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Ljs5;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static Z(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lur5;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lrg4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Ld01;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ljk1;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lyg4;->s1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcb0;

    .line 18
    .line 19
    iget-object v2, p0, Lyg4;->u1:Ldb0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ldb0;->X:Lun4;

    .line 25
    .line 26
    iget-wide v3, v3, Lun4;->e0:J

    .line 27
    .line 28
    iget-object v5, v2, Ldb0;->Y:Lun4;

    .line 29
    .line 30
    iget-wide v5, v5, Lun4;->e0:J

    .line 31
    .line 32
    iget-object v7, v2, Ldb0;->c0:Lun4;

    .line 33
    .line 34
    iget-wide v7, v7, Lun4;->e0:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lcb0;->a:Ljava/lang/Long;

    .line 41
    .line 42
    iget v13, v2, Ldb0;->d0:I

    .line 43
    .line 44
    iget-object v2, v2, Ldb0;->Z:Lv91;

    .line 45
    .line 46
    iget-object v7, p0, Lyg4;->v1:Lrg4;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v7, Lrg4;->d1:Lun4;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-wide v7, v7, Lun4;->e0:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lcb0;->a:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 70
    .line 71
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v8

    .line 75
    new-instance v8, Ldb0;

    .line 76
    .line 77
    invoke-static {v3, v4}, Lun4;->d(J)Lun4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Lun4;->d(J)Lun4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Lv91;

    .line 91
    .line 92
    iget-object v0, v0, Lcb0;->a:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    move-object v12, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Lun4;->d(J)Lun4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Ldb0;-><init>(Lun4;Lun4;Lv91;Lun4;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lyg4;->w1:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lyg4;->x1:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 135
    .line 136
    iget v1, p0, Lyg4;->z1:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lyg4;->A1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lyg4;->B1:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lyg4;->C1:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lyg4;->D1:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lyg4;->E1:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lyg4;->F1:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 184
    .line 185
    iget v1, p0, Lyg4;->G1:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 191
    .line 192
    iget-object p0, p0, Lyg4;->H1:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final F()V
    .locals 13

    .line 1
    invoke-super {p0}, Ljk1;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk1;->T()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lyg4;->y1:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyg4;->K1:Lbh4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lyg4;->L1:Z

    .line 28
    .line 29
    if-nez v1, :cond_12

    .line 30
    .line 31
    invoke-virtual {p0}, Luf2;->N()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lct5;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lsa;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move v5, v3

    .line 74
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x1010031

    .line 79
    .line 80
    .line 81
    const/high16 v9, -0x1000000

    .line 82
    .line 83
    invoke-static {v7, v8, v9}, Lh31;->X(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v0, v4}, Lju7;->g(Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v10, 0x1b

    .line 106
    .line 107
    if-ge v8, v10, :cond_4

    .line 108
    .line 109
    const v10, 0x1010452

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v10, v9}, Lh31;->X(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/16 v9, 0x80

    .line 117
    .line 118
    invoke-static {v5, v9}, Lou0;->d(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v5, v4

    .line 124
    :goto_3
    const/16 v9, 0x23

    .line 125
    .line 126
    if-ge v8, v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-ge v8, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lh31;->c0(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v4}, Lh31;->c0(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    move v1, v3

    .line 156
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, La05;

    .line 161
    .line 162
    invoke-direct {v11, v10}, La05;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    const/16 v12, 0x1e

    .line 168
    .line 169
    if-lt v8, v9, :cond_9

    .line 170
    .line 171
    new-instance v8, Lno8;

    .line 172
    .line 173
    invoke-direct {v8, v0, v11}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-lt v8, v12, :cond_a

    .line 178
    .line 179
    new-instance v8, Llo8;

    .line 180
    .line 181
    invoke-direct {v8, v0, v11}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    if-lt v8, v10, :cond_b

    .line 186
    .line 187
    new-instance v8, Lko8;

    .line 188
    .line 189
    invoke-direct {v8, v0, v11}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    new-instance v8, Ljo8;

    .line 194
    .line 195
    invoke-direct {v8, v0, v11}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v8, v1}, Lvu7;->g(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lh31;->c0(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v5}, Lh31;->c0(I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_c

    .line 210
    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    :cond_c
    move v4, v3

    .line 216
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v5, La05;

    .line 221
    .line 222
    invoke-direct {v5, v1}, La05;-><init>(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt v1, v9, :cond_e

    .line 228
    .line 229
    new-instance v1, Lno8;

    .line 230
    .line 231
    invoke-direct {v1, v0, v5}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    if-lt v1, v12, :cond_f

    .line 236
    .line 237
    new-instance v1, Llo8;

    .line 238
    .line 239
    invoke-direct {v1, v0, v5}, Llo8;-><init>(Landroid/view/Window;La05;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    if-lt v1, v10, :cond_10

    .line 244
    .line 245
    new-instance v1, Lko8;

    .line 246
    .line 247
    invoke-direct {v1, v0, v5}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    new-instance v1, Ljo8;

    .line 252
    .line 253
    invoke-direct {v1, v0, v5}, Ljo8;-><init>(Landroid/view/Window;La05;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v1, v4}, Lvu7;->f(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    .line 277
    new-instance v5, Lxg4;

    .line 278
    .line 279
    invoke-direct/range {v5 .. v10}, Lxg4;-><init>(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {v6, v5}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v3, p0, Lyg4;->L1:Z

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_11
    const/4 v1, -0x2

    .line 291
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget v4, Ljs5;->mtrl_calendar_dialog_background_inset:I

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 310
    .line 311
    iget-object v6, p0, Lyg4;->K1:Lbh4;

    .line 312
    .line 313
    move v8, v7

    .line 314
    move v9, v7

    .line 315
    move v10, v7

    .line 316
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v4, Lo63;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljk1;->T()Landroid/app/Dialog;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v4, v5, v1}, Lo63;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 336
    .line 337
    .line 338
    :cond_12
    :goto_8
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    iget v0, p0, Lyg4;->s1:I

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    iget v1, p0, Lyg4;->z1:I

    .line 346
    .line 347
    if-ne v1, v3, :cond_13

    .line 348
    .line 349
    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_13
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    .line 353
    .line 354
    :goto_9
    invoke-virtual {p0}, Luf2;->i()Lrg2;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v1}, Lrg2;->E(Ljava/lang/String;)Luf2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v4, v1, Ljc5;

    .line 363
    .line 364
    if-eqz v4, :cond_14

    .line 365
    .line 366
    check-cast v1, Ljc5;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_14
    move-object v1, v2

    .line 370
    :goto_a
    if-nez v1, :cond_16

    .line 371
    .line 372
    iget v1, p0, Lyg4;->z1:I

    .line 373
    .line 374
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 375
    .line 376
    const-string v5, "THEME_RES_ID_KEY"

    .line 377
    .line 378
    if-ne v1, v3, :cond_15

    .line 379
    .line 380
    invoke-virtual {p0}, Lyg4;->X()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lyg4;->u1:Ldb0;

    .line 384
    .line 385
    new-instance v6, Leh4;

    .line 386
    .line 387
    invoke-direct {v6}, Leh4;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v7, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "DATE_SELECTOR_KEY"

    .line 399
    .line 400
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Luf2;->P(Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    :goto_b
    move-object v1, v6

    .line 410
    goto :goto_c

    .line 411
    :cond_15
    invoke-virtual {p0}, Lyg4;->X()V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lyg4;->u1:Ldb0;

    .line 415
    .line 416
    new-instance v6, Lrg4;

    .line 417
    .line 418
    invoke-direct {v6}, Lrg4;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v7, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "GRID_SELECTOR_KEY"

    .line 430
    .line 431
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 438
    .line 439
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "CURRENT_MONTH_KEY"

    .line 443
    .line 444
    iget-object v1, v1, Ldb0;->c0:Lun4;

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v7}, Luf2;->P(Landroid/os/Bundle;)V

    .line 450
    .line 451
    .line 452
    iput-object v6, p0, Lyg4;->v1:Lrg4;

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    :goto_c
    iput-object v1, p0, Lyg4;->t1:Ljc5;

    .line 456
    .line 457
    new-instance v0, Llz1;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljc5;->Q(Llz1;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lyg4;->I1:Landroid/widget/TextView;

    .line 466
    .line 467
    iget v1, p0, Lyg4;->z1:I

    .line 468
    .line 469
    if-ne v1, v3, :cond_17

    .line 470
    .line 471
    invoke-virtual {p0}, Luf2;->n()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 480
    .line 481
    const/4 v3, 0x2

    .line 482
    if-ne v1, v3, :cond_17

    .line 483
    .line 484
    iget-object v1, p0, Lyg4;->N1:Ljava/lang/CharSequence;

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_17
    iget-object v1, p0, Lyg4;->M1:Ljava/lang/CharSequence;

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lyg4;->X()V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_18
    invoke-virtual {p0}, Lyg4;->X()V

    .line 497
    .line 498
    .line 499
    throw v2
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg4;->t1:Ljc5;

    .line 2
    .line 3
    iget-object v0, v0, Ljc5;->a1:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljk1;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lyg4;->s1:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lyg4;->Z(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lyg4;->y1:Z

    .line 30
    .line 31
    new-instance v1, Lbh4;

    .line 32
    .line 33
    sget v3, Lur5;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lnu5;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lbh4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lyg4;->K1:Lbh4;

    .line 41
    .line 42
    sget-object v1, Luu5;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Lur5;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lnu5;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Luu5;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lyg4;->K1:Lbh4;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbh4;->p(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyg4;->K1:Lbh4;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lyg4;->K1:Lbh4;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lbh4;->s(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lyg4;->X()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object p0, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb91;

    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyg4;->q1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg4;->r1:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Luf2;->G0:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Ljk1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljk1;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Luf2;->e0:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lyg4;->s1:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb91;

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldb0;

    .line 31
    .line 32
    iput-object v0, p0, Lyg4;->u1:Ldb0;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laa1;

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lyg4;->w1:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lyg4;->x1:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lyg4;->z1:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lyg4;->A1:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lyg4;->B1:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lyg4;->C1:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lyg4;->D1:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lyg4;->E1:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lyg4;->F1:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lyg4;->G1:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lyg4;->H1:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lyg4;->x1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lyg4;->w1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lyg4;->M1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lyg4;->N1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyg4;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lst5;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lst5;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean v0, p0, Lyg4;->y1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lct5;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lyg4;->Y(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v0, Lct5;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lyg4;->Y(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget v0, Lct5;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lct5;->mtrl_picker_header_toggle:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    iput-object v0, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget v0, Lct5;->mtrl_picker_title_text:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lyg4;->I1:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    const v3, 0x10100a0

    .line 108
    .line 109
    .line 110
    filled-new-array {v3}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lps5;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v4}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    new-array v4, v3, [I

    .line 125
    .line 126
    sget v5, Lps5;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v5}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget v0, p0, Lyg4;->z1:I

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move v3, v1

    .line 145
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v2, p0, Lyg4;->z1:I

    .line 157
    .line 158
    if-ne v2, v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v2, Lgu5;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v2, Lgu5;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    iget v2, p0, Lyg4;->z1:I

    .line 189
    .line 190
    if-ne v2, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget v1, Lgu5;->mtrl_picker_toggle_to_calendar_input_mode_tooltip:I

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    sget v1, Lgu5;->mtrl_picker_toggle_to_text_input_mode_tooltip:I

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_3
    iget-object v1, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 214
    .line 215
    invoke-static {v1, p2}, Lgy7;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lyg4;->J1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 219
    .line 220
    new-instance v1, Lpr0;

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-direct {v1, v2, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget p2, Lct5;->confirm_button:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/Button;

    .line 237
    .line 238
    invoke-virtual {p0}, Lyg4;->X()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
