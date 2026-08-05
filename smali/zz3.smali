.class public Lzz3;
.super Lfc1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lfc1;"
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/CharSequence;

.field public B1:Ljava/lang/CharSequence;

.field public final e1:Ljava/util/LinkedHashSet;

.field public final f1:Ljava/util/LinkedHashSet;

.field public g1:I

.field public h1:Ldu4;

.field public i1:Ln80;

.field public j1:Lsz3;

.field public k1:I

.field public l1:Ljava/lang/CharSequence;

.field public m1:Z

.field public n1:I

.field public o1:I

.field public p1:Ljava/lang/CharSequence;

.field public q1:I

.field public r1:Ljava/lang/CharSequence;

.field public s1:I

.field public t1:Ljava/lang/CharSequence;

.field public u1:I

.field public v1:Ljava/lang/CharSequence;

.field public w1:Landroid/widget/TextView;

.field public x1:Lcom/google/android/material/internal/CheckableImageButton;

.field public y1:Ld04;

.field public z1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfc1;-><init>()V

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
    iput-object v0, p0, Lzz3;->e1:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzz3;->f1:Ljava/util/LinkedHashSet;

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
    sget v0, Lk85;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lqj7;->b()Ljava/util/Calendar;

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
    invoke-static {v1}, Lqj7;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

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
    sget v1, Lk85;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, Lk85;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    mul-int v1, v1, v5

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    sub-int/2addr v5, v3

    .line 60
    mul-int v5, v5, p0

    .line 61
    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static Z(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lv75;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lsz3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, Lxf5;->j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

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
    invoke-super {p0, p1}, Lfc1;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lzz3;->g1:I

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
    new-instance v0, Lm80;

    .line 18
    .line 19
    iget-object v2, p0, Lzz3;->i1:Ln80;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ln80;->Q:Ly64;

    .line 25
    .line 26
    iget-wide v3, v3, Ly64;->V:J

    .line 27
    .line 28
    iget-object v5, v2, Ln80;->R:Ly64;

    .line 29
    .line 30
    iget-wide v5, v5, Ly64;->V:J

    .line 31
    .line 32
    iget-object v7, v2, Ln80;->T:Ly64;

    .line 33
    .line 34
    iget-wide v7, v7, Ly64;->V:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lm80;->a:Ljava/lang/Long;

    .line 41
    .line 42
    iget v13, v2, Ln80;->U:I

    .line 43
    .line 44
    iget-object v2, v2, Ln80;->S:Lw11;

    .line 45
    .line 46
    iget-object v7, p0, Lzz3;->j1:Lsz3;

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
    iget-object v7, v7, Lsz3;->R0:Ly64;

    .line 53
    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget-wide v7, v7, Ly64;->V:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iput-object v7, v0, Lm80;->a:Ljava/lang/Long;

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
    new-instance v8, Ln80;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ly64;->d(J)Ly64;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v5, v6}, Ly64;->d(J)Ly64;

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
    check-cast v11, Lw11;

    .line 91
    .line 92
    iget-object v0, v0, Lm80;->a:Ljava/lang/Long;

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
    invoke-static {v2, v3}, Ly64;->d(J)Ly64;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    :goto_1
    invoke-direct/range {v8 .. v13}, Ln80;-><init>(Ly64;Ly64;Lw11;Ly64;I)V

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
    iget v1, p0, Lzz3;->k1:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lzz3;->l1:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "INPUT_MODE_KEY"

    .line 135
    .line 136
    iget v1, p0, Lzz3;->n1:I

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 142
    .line 143
    iget v1, p0, Lzz3;->o1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 149
    .line 150
    iget-object v1, p0, Lzz3;->p1:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 156
    .line 157
    iget v1, p0, Lzz3;->q1:I

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 163
    .line 164
    iget-object v1, p0, Lzz3;->r1:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 170
    .line 171
    iget v1, p0, Lzz3;->s1:I

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 177
    .line 178
    iget-object v1, p0, Lzz3;->t1:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 184
    .line 185
    iget v1, p0, Lzz3;->u1:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 191
    .line 192
    iget-object v1, p0, Lzz3;->v1:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final F()V
    .locals 14

    .line 1
    invoke-super {p0}, Lfc1;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc1;->S()Landroid/app/Dialog;

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
    iget-boolean v1, p0, Lzz3;->m1:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lzz3;->y1:Ld04;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lzz3;->z1:Z

    .line 28
    .line 29
    if-nez v1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p0}, Lz42;->M()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lc95;->fullscreen_header:I

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
    invoke-static {v1}, Lla;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

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
    const/4 v5, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v5, 0x1

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
    invoke-static {v7, v8, v9}, Lva6;->x(Landroid/content/Context;II)I

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
    invoke-static {v0, v4}, Lr27;->c(Landroid/view/Window;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v10, 0x17

    .line 103
    .line 104
    const/16 v11, 0x80

    .line 105
    .line 106
    if-ge v8, v10, :cond_4

    .line 107
    .line 108
    const v12, 0x1010451

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v12, v9}, Lva6;->x(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5, v11}, Lin0;->d(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v13, 0x1b

    .line 126
    .line 127
    if-ge v8, v13, :cond_5

    .line 128
    .line 129
    const v13, 0x1010452

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13, v9}, Lva6;->x(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9, v11}, Lin0;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v9, 0x0

    .line 142
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lva6;->H(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5}, Lva6;->H(I)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_7

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v1, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 170
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v11, Lov4;

    .line 175
    .line 176
    invoke-direct {v11, v5}, Lov4;-><init>(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/16 v5, 0x1a

    .line 180
    .line 181
    const/16 v12, 0x1e

    .line 182
    .line 183
    const/16 v13, 0x23

    .line 184
    .line 185
    if-lt v8, v13, :cond_8

    .line 186
    .line 187
    new-instance v8, Llt7;

    .line 188
    .line 189
    invoke-direct {v8, v0, v11}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    if-lt v8, v12, :cond_9

    .line 194
    .line 195
    new-instance v8, Ljt7;

    .line 196
    .line 197
    invoke-direct {v8, v0, v11}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    if-lt v8, v5, :cond_a

    .line 202
    .line 203
    new-instance v8, Lit7;

    .line 204
    .line 205
    invoke-direct {v8, v0, v11}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    if-lt v8, v10, :cond_b

    .line 210
    .line 211
    new-instance v8, Lht7;

    .line 212
    .line 213
    invoke-direct {v8, v0, v11}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    new-instance v8, Lgt7;

    .line 218
    .line 219
    invoke-direct {v8, v0, v11}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v8, v1}, Ln37;->f(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lva6;->H(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v9}, Lva6;->H(I)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_c

    .line 234
    .line 235
    if-nez v9, :cond_d

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    :cond_c
    const/4 v4, 0x1

    .line 240
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v7, Lov4;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Lov4;-><init>(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v1, v13, :cond_e

    .line 252
    .line 253
    new-instance v1, Llt7;

    .line 254
    .line 255
    invoke-direct {v1, v0, v7}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_e
    if-lt v1, v12, :cond_f

    .line 260
    .line 261
    new-instance v1, Ljt7;

    .line 262
    .line 263
    invoke-direct {v1, v0, v7}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    if-lt v1, v5, :cond_10

    .line 268
    .line 269
    new-instance v1, Lit7;

    .line 270
    .line 271
    invoke-direct {v1, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    if-lt v1, v10, :cond_11

    .line 276
    .line 277
    new-instance v1, Lht7;

    .line 278
    .line 279
    invoke-direct {v1, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_11
    new-instance v1, Lgt7;

    .line 284
    .line 285
    invoke-direct {v1, v0, v7}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-virtual {v1, v4}, Ln37;->e(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    new-instance v5, Lyz3;

    .line 310
    .line 311
    invoke-direct/range {v5 .. v10}, Lyz3;-><init>(Landroid/view/View;IIII)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-static {v6, v5}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, p0, Lzz3;->z1:Z

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    const/4 v1, -0x2

    .line 323
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget v4, Lk85;->mtrl_calendar_dialog_background_inset:I

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    new-instance v1, Landroid/graphics/Rect;

    .line 337
    .line 338
    invoke-direct {v1, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 342
    .line 343
    iget-object v6, p0, Lzz3;->y1:Ld04;

    .line 344
    .line 345
    move v8, v7

    .line 346
    move v9, v7

    .line 347
    move v10, v7

    .line 348
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v4, Lgr2;

    .line 359
    .line 360
    invoke-virtual {p0}, Lfc1;->S()Landroid/app/Dialog;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-direct {v4, v5, v1}, Lgr2;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    iget v0, p0, Lzz3;->g1:I

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    invoke-virtual {p0}, Lzz3;->X()V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lzz3;->i1:Ln80;

    .line 381
    .line 382
    new-instance v4, Lsz3;

    .line 383
    .line 384
    invoke-direct {v4}, Lsz3;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v5, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v6, "THEME_RES_ID_KEY"

    .line 393
    .line 394
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v7, "GRID_SELECTOR_KEY"

    .line 398
    .line 399
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 403
    .line 404
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 408
    .line 409
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    const-string v8, "CURRENT_MONTH_KEY"

    .line 413
    .line 414
    iget-object v1, v1, Ln80;->T:Ly64;

    .line 415
    .line 416
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lz42;->O(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    iput-object v4, p0, Lzz3;->j1:Lsz3;

    .line 423
    .line 424
    iget v1, p0, Lzz3;->n1:I

    .line 425
    .line 426
    if-ne v1, v3, :cond_14

    .line 427
    .line 428
    invoke-virtual {p0}, Lzz3;->X()V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lzz3;->i1:Ln80;

    .line 432
    .line 433
    new-instance v4, Lg04;

    .line 434
    .line 435
    invoke-direct {v4}, Lg04;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v5, Landroid/os/Bundle;

    .line 439
    .line 440
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v0, "DATE_SELECTOR_KEY"

    .line 447
    .line 448
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lz42;->O(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iput-object v4, p0, Lzz3;->h1:Ldu4;

    .line 458
    .line 459
    iget-object v0, p0, Lzz3;->w1:Landroid/widget/TextView;

    .line 460
    .line 461
    iget v1, p0, Lzz3;->n1:I

    .line 462
    .line 463
    if-ne v1, v3, :cond_15

    .line 464
    .line 465
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    if-ne v1, v3, :cond_15

    .line 477
    .line 478
    iget-object v1, p0, Lzz3;->B1:Ljava/lang/CharSequence;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_15
    iget-object v1, p0, Lzz3;->A1:Ljava/lang/CharSequence;

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lzz3;->X()V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_16
    invoke-virtual {p0}, Lzz3;->X()V

    .line 491
    .line 492
    .line 493
    throw v2
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz3;->h1:Ldu4;

    .line 2
    .line 3
    iget-object v0, v0, Ldu4;->O0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lfc1;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lzz3;->g1:I

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
    invoke-static {v0, v1}, Lzz3;->Z(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lzz3;->m1:Z

    .line 30
    .line 31
    new-instance v1, Ld04;

    .line 32
    .line 33
    sget v3, Lv75;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lna5;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Ld04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzz3;->y1:Ld04;

    .line 41
    .line 42
    sget-object v1, Lva5;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Lv75;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lna5;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lva5;->MaterialCalendar_backgroundTint:I

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
    iget-object v1, p0, Lzz3;->y1:Ld04;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ld04;->m(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lzz3;->y1:Ld04;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lzz3;->y1:Ld04;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ld04;->p(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lzz3;->X()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->V:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld11;

    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzz3;->e1:Ljava/util/LinkedHashSet;

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
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

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
    iget-object v0, p0, Lzz3;->f1:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lz42;->x0:Landroid/view/View;

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
    invoke-super {p0, p1}, Lfc1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfc1;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz42;->V:Landroid/os/Bundle;

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
    iput v0, p0, Lzz3;->g1:I

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
    check-cast v0, Ld11;

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
    check-cast v0, Ln80;

    .line 31
    .line 32
    iput-object v0, p0, Lzz3;->i1:Ln80;

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
    check-cast v0, Lb21;

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
    iput v0, p0, Lzz3;->k1:I

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
    iput-object v0, p0, Lzz3;->l1:Ljava/lang/CharSequence;

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
    iput v0, p0, Lzz3;->n1:I

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
    iput v0, p0, Lzz3;->o1:I

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
    iput-object v0, p0, Lzz3;->p1:Ljava/lang/CharSequence;

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
    iput v0, p0, Lzz3;->q1:I

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
    iput-object v0, p0, Lzz3;->r1:Ljava/lang/CharSequence;

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
    iput v0, p0, Lzz3;->s1:I

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
    iput-object v0, p0, Lzz3;->t1:Ljava/lang/CharSequence;

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
    iput v0, p0, Lzz3;->u1:I

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
    iput-object p1, p0, Lzz3;->v1:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lzz3;->l1:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

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
    iget v0, p0, Lzz3;->k1:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lzz3;->A1:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lzz3;->B1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzz3;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ls95;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ls95;->mtrl_picker_dialog:I

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
    iget-boolean v0, p0, Lzz3;->m1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lc95;->mtrl_calendar_frame:I

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
    invoke-static {p2}, Lzz3;->Y(Landroid/content/Context;)I

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
    sget v0, Lc95;->mtrl_calendar_main_pane:I

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
    invoke-static {p2}, Lzz3;->Y(Landroid/content/Context;)I

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
    sget v0, Lc95;->mtrl_picker_header_selection_text:I

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
    sget v0, Lc95;->mtrl_picker_header_toggle:I

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
    iput-object v0, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget v0, Lc95;->mtrl_picker_title_text:I

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
    iput-object v0, p0, Lzz3;->w1:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

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
    sget v4, Lq85;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    sget v5, Lq85;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v5}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    iget-object p2, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget v0, p0, Lzz3;->n1:I

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p2, v0}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v2, p0, Lzz3;->n1:I

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
    sget v1, Lga5;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    sget v1, Lga5;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v1, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lzz3;->x1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    new-instance v1, Lqk0;

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    invoke-direct {v1, v2, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    sget p2, Lc95;->confirm_button:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p0}, Lzz3;->X()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
