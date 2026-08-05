.class public final Lmb;
.super Li3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lm84;


# instance fields
.field public A:Z

.field public B:Ljb;

.field public C:Ln84;

.field public final D:Lo84;

.field public final E:Ll84;

.field public final F:Ll84;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ld97;

.field public final J:Ln84;

.field public K:Lh36;

.field public L:Z

.field public final M:Ll84;

.field public final N:Lg5;

.field public final O:Ljava/util/ArrayList;

.field public final P:Llb;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Llb;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lfb;

.field public final j:Lgb;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lib;

.field public n:I

.field public o:I

.field public p:Lu3;

.field public q:Lu3;

.field public r:Z

.field public final s:Ln84;

.field public final t:Ln84;

.field public final u:Lwe6;

.field public final v:Lwe6;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Llr;

.field public final z:Lo50;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, Lg95;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v2, Lg95;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v3, Lg95;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v4, Lg95;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v5, Lg95;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v6, Lg95;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v7, Lg95;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v8, Lg95;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v9, Lg95;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v10, Lg95;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v11, Lg95;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v12, Lg95;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v13, Lg95;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v14, Lg95;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v15, Lg95;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v16, Lg95;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v17, Lg95;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v18, Lg95;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v19, Lg95;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v20, Lg95;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v21, Lg95;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v22, Lg95;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v23, Lg95;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v24, Lg95;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v25, Lg95;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v26, Lg95;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v27, Lg95;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v28, Lg95;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v29, Lg95;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v30, Lg95;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v31, Lg95;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v32, Lg95;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lbs2;->a:Lm84;

    .line 70
    .line 71
    new-instance v1, Lm84;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lm84;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Lm84;->b:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lm84;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lm84;->a:[I

    .line 88
    .line 89
    iget v6, v1, Lm84;->b:I

    .line 90
    .line 91
    if-eq v3, v6, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v5, v5}, Lor;->b0(III[I[I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v0, v5}, Lor;->e0(III[I[I)V

    .line 100
    .line 101
    .line 102
    iget v0, v1, Lm84;->b:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, Lm84;->b:I

    .line 106
    .line 107
    sput-object v1, Lmb;->Q:Lm84;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v0}, Lxi4;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Li3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lmb;->e:I

    .line 9
    .line 10
    new-instance v1, Llb;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Llb;-><init>(Lmb;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmb;->f:Llb;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lmb;->h:J

    .line 38
    .line 39
    new-instance v3, Lfb;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lfb;-><init>(Lmb;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lmb;->i:Lfb;

    .line 45
    .line 46
    new-instance v3, Lgb;

    .line 47
    .line 48
    invoke-direct {v3, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lmb;->j:Lgb;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lmb;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lmb;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lib;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lib;-><init>(Li3;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lmb;->m:Lib;

    .line 77
    .line 78
    iput v0, p0, Lmb;->n:I

    .line 79
    .line 80
    iput v0, p0, Lmb;->o:I

    .line 81
    .line 82
    new-instance v0, Ln84;

    .line 83
    .line 84
    invoke-direct {v0}, Ln84;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmb;->s:Ln84;

    .line 88
    .line 89
    new-instance v0, Ln84;

    .line 90
    .line 91
    invoke-direct {v0}, Ln84;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmb;->t:Ln84;

    .line 95
    .line 96
    new-instance v0, Lwe6;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lwe6;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lmb;->u:Lwe6;

    .line 102
    .line 103
    new-instance v0, Lwe6;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lwe6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lmb;->v:Lwe6;

    .line 109
    .line 110
    iput v3, p0, Lmb;->w:I

    .line 111
    .line 112
    new-instance v0, Llr;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Llr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lmb;->y:Llr;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v0, v3}, Lji2;->a(IILi50;)Lo50;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lmb;->z:Lo50;

    .line 127
    .line 128
    iput-boolean v1, p0, Lmb;->A:Z

    .line 129
    .line 130
    sget-object v0, Lds2;->a:Ln84;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lmb;->C:Ln84;

    .line 136
    .line 137
    new-instance v3, Lo84;

    .line 138
    .line 139
    invoke-direct {v3}, Lo84;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lmb;->D:Lo84;

    .line 143
    .line 144
    new-instance v3, Ll84;

    .line 145
    .line 146
    invoke-direct {v3}, Ll84;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lmb;->E:Ll84;

    .line 150
    .line 151
    new-instance v3, Ll84;

    .line 152
    .line 153
    invoke-direct {v3}, Ll84;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lmb;->F:Ll84;

    .line 157
    .line 158
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v3, p0, Lmb;->G:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v3, p0, Lmb;->H:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ld97;

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    invoke-direct {v3, v4}, Ld97;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lmb;->I:Ld97;

    .line 173
    .line 174
    new-instance v3, Ln84;

    .line 175
    .line 176
    invoke-direct {v3}, Ln84;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lmb;->J:Ln84;

    .line 180
    .line 181
    new-instance v3, Lh36;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lj36;->a()Lg36;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4, v0}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lmb;->K:Lh36;

    .line 195
    .line 196
    sget v0, Las2;->a:I

    .line 197
    .line 198
    new-instance v0, Ll84;

    .line 199
    .line 200
    invoke-direct {v0}, Ll84;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lmb;->M:Ll84;

    .line 204
    .line 205
    new-instance v0, Lhb;

    .line 206
    .line 207
    invoke-direct {v0, v2, p0}, Lhb;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lg5;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-direct {p1, v0, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lmb;->N:Lg5;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lmb;->O:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance p1, Llb;

    .line 229
    .line 230
    invoke-direct {p1, p0, v1}, Llb;-><init>(Lmb;I)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lmb;->P:Llb;

    .line 234
    .line 235
    return-void
.end method

.method public static synthetic E(Lmb;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lmb;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lj04;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lll4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lml4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj04;->q()Led5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Led5;->a:F

    .line 19
    .line 20
    float-to-int v1, v1

    .line 21
    iget v2, p0, Led5;->b:F

    .line 22
    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Led5;->c:F

    .line 25
    .line 26
    float-to-int v3, v3

    .line 27
    iget p0, p0, Led5;->d:F

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static M(Lj04;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lml4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lml4;

    .line 6
    .line 7
    iget-object p0, p0, Lml4;->W:Lnp5;

    .line 8
    .line 9
    iget-wide v0, p0, Lnp5;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lnp5;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lnp5;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lnp5;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v9, v8

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v7, v6

    .line 33
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v5, v4

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static N(Lj04;)Landroid/graphics/Region;
    .locals 7

    .line 1
    instance-of v0, p0, Lkl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lkl4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkl4;->q()Led5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v4, v2, Led5;->a:F

    .line 17
    .line 18
    float-to-int v4, v4

    .line 19
    iget v5, v2, Led5;->b:F

    .line 20
    .line 21
    float-to-int v5, v5

    .line 22
    iget v6, v2, Led5;->c:F

    .line 23
    .line 24
    float-to-int v6, v6

    .line 25
    iget v2, v2, Led5;->d:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Region;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkl4;->W:Lpp4;

    .line 40
    .line 41
    instance-of v3, p0, Lee;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast p0, Lee;

    .line 46
    .line 47
    iget-object p0, p0, Lee;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 54
    .line 55
    invoke-static {p0}, Lfn;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x1869f

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static u(Lg36;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lg36;->d:Lb36;

    .line 6
    .line 7
    iget-object v1, p0, Lb36;->Q:Lk94;

    .line 8
    .line 9
    sget-object v2, Lk36;->a:Ln36;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lk36;->E:Ln36;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lhj;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lhj;->R:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lk36;->A:Ln36;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lhj;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lhj;->R:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lyz5;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyz5;->a:Lg72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lyz5;->b:Lg72;

    .line 37
    .line 38
    invoke-interface {p0}, Lg72;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lyz5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyz5;->a:Lg72;

    .line 2
    .line 3
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyz5;->b:Lg72;

    .line 30
    .line 31
    invoke-interface {p0}, Lg72;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lyz5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyz5;->a:Lg72;

    .line 2
    .line 3
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lyz5;->b:Lg72;

    .line 14
    .line 15
    invoke-interface {p0}, Lg72;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj36;->a()Lg36;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lg36;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final B(Lg36;Lh36;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lls2;->a:[I

    .line 8
    .line 9
    new-instance v3, Lo84;

    .line 10
    .line 11
    invoke-direct {v3}, Lo84;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lg36;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lg36;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lcs2;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lh36;->b:Lo84;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lo84;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lmb;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lo84;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lh36;->b:Lo84;

    .line 66
    .line 67
    iget-object v5, v2, Lo84;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lo84;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v16, v12, v14

    .line 90
    .line 91
    if-eqz v16, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v19, v15, v17

    .line 111
    .line 112
    if-gez v19, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lo84;->b(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lmb;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lg36;->j(ILg36;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lg36;

    .line 155
    .line 156
    iget-object v4, v0, Lmb;->J:Ln84;

    .line 157
    .line 158
    iget v5, v3, Lg36;->g:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lh36;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lg36;->g:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lcs2;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lmb;->B(Lg36;Lh36;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmb;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lmb;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmb;->f:Llb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Llb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lmb;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lmb;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lmb;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmb;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmb;->B:Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ljb;->a:Lg36;

    .line 6
    .line 7
    iget v2, v1, Lg36;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Ljb;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lg36;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmb;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Ljb;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Ljb;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ljb;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Ljb;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lmb;->B:Ljb;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lcs2;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lmb;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lcs2;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lcs2;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_55

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_54

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v13, :cond_53

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v5, v3, v25

    .line 81
    .line 82
    if-gez v5, :cond_52

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lmb;->J:Ln84;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lh36;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2d

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lh36;->a:Lb36;

    .line 102
    .line 103
    iget-object v5, v4, Lb36;->Q:Lk94;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Li36;

    .line 112
    .line 113
    const/16 v27, 0x8

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Li36;->a:Lg36;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_51

    .line 122
    .line 123
    iget-object v12, v14, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    iget-object v6, v14, Lg36;->d:Lb36;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lg36;->g:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lb36;->Q:Lk94;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lk94;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lk94;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lk94;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4b

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v43, v14, v19

    .line 176
    .line 177
    if-eqz v43, :cond_4a

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_49

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v45, v43, v25

    .line 192
    .line 193
    if-gez v45, :cond_48

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Ln36;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lk36;->t:Ln36;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lk36;->u:Ln36;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lk06;

    .line 252
    .line 253
    iget v13, v13, Lk06;->Q:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lk06;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lk06;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lk06;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_8

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_8

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_8
    sget-object v13, Lk36;->d:Ln36;

    .line 300
    .line 301
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-eqz v15, :cond_a

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v13}, Lk94;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_9

    .line 317
    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v0, v3, v4, v1}, Lmb;->F(IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_a
    move v13, v3

    .line 324
    move-object/from16 v48, v8

    .line 325
    .line 326
    move/from16 v28, v14

    .line 327
    .line 328
    move-object/from16 v15, v40

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    const/16 v37, 0x1

    .line 334
    .line 335
    move-object v8, v2

    .line 336
    move-object v14, v5

    .line 337
    move/from16 v2, v45

    .line 338
    .line 339
    goto/16 :goto_29

    .line 340
    .line 341
    :cond_a
    sget-object v13, Lk36;->b:Ln36;

    .line 342
    .line 343
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_b

    .line 348
    .line 349
    sget-object v13, Lk36;->I:Ln36;

    .line 350
    .line 351
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_c

    .line 356
    .line 357
    :cond_b
    move v13, v3

    .line 358
    move-object/from16 v48, v8

    .line 359
    .line 360
    move/from16 v28, v14

    .line 361
    .line 362
    move-object/from16 v15, v40

    .line 363
    .line 364
    const/4 v12, 0x2

    .line 365
    const/16 v37, 0x1

    .line 366
    .line 367
    move-object v8, v2

    .line 368
    move-object v14, v5

    .line 369
    move/from16 v2, v45

    .line 370
    .line 371
    goto/16 :goto_28

    .line 372
    .line 373
    :cond_c
    sget-object v13, Lk36;->c:Ln36;

    .line 374
    .line 375
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-eqz v13, :cond_d

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v4, 0x800

    .line 386
    .line 387
    const/16 v12, 0x8

    .line 388
    .line 389
    invoke-static {v0, v1, v4, v7, v12}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v4, v2, v12}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    sget-object v13, Lk36;->H:Ln36;

    .line 401
    .line 402
    invoke-static {v4, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move-object/from16 v48, v8

    .line 407
    .line 408
    const/4 v8, 0x4

    .line 409
    if-eqz v15, :cond_19

    .line 410
    .line 411
    sget-object v1, Lk36;->x:Ln36;

    .line 412
    .line 413
    invoke-virtual {v11, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_e
    check-cast v1, Lap5;

    .line 421
    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    :cond_f
    move/from16 v28, v14

    .line 425
    .line 426
    move-object/from16 v15, v40

    .line 427
    .line 428
    const/16 v4, 0x8

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/16 v13, 0x800

    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_10
    iget v1, v1, Lap5;->a:I

    .line 436
    .line 437
    if-ne v1, v8, :cond_f

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_11

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v1, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_18

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1, v8}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v4, Lg36;

    .line 463
    .line 464
    move-object/from16 v13, v41

    .line 465
    .line 466
    iget-object v8, v13, Lg36;->a:Ld64;

    .line 467
    .line 468
    move-object/from16 v15, v40

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    invoke-direct {v4, v8, v12, v15, v6}, Lg36;-><init>(Ld64;ZLandroidx/compose/ui/node/LayoutNode;Lb36;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lg36;->k()Lb36;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    sget-object v12, Lk36;->a:Ln36;

    .line 479
    .line 480
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 481
    .line 482
    invoke-virtual {v8, v12}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-nez v8, :cond_12

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    :cond_12
    check-cast v8, Ljava/util/List;

    .line 490
    .line 491
    const/16 v12, 0x3e

    .line 492
    .line 493
    move-object/from16 v40, v4

    .line 494
    .line 495
    const-string v4, ","

    .line 496
    .line 497
    move-object/from16 v41, v13

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    if-eqz v8, :cond_13

    .line 501
    .line 502
    invoke-static {v8, v4, v13, v12}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object v13, v8

    .line 507
    :cond_13
    invoke-virtual/range {v40 .. v40}, Lg36;->k()Lb36;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    sget-object v12, Lk36;->A:Ln36;

    .line 512
    .line 513
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 514
    .line 515
    invoke-virtual {v8, v12}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v8, :cond_14

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    :cond_14
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    move/from16 v28, v14

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    if-eqz v8, :cond_15

    .line 528
    .line 529
    const/16 v14, 0x3e

    .line 530
    .line 531
    invoke-static {v8, v4, v12, v14}, Lsm3;->a(Ljava/util/List;Ljava/lang/String;Lho3;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_b

    .line 536
    :cond_15
    move-object v4, v12

    .line 537
    :goto_b
    if-eqz v13, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    if-eqz v4, :cond_17

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_17
    invoke-virtual {v0, v1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 552
    .line 553
    .line 554
    const/16 v13, 0x800

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_18
    move/from16 v28, v14

    .line 558
    .line 559
    move-object/from16 v15, v40

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v4, 0x8

    .line 567
    .line 568
    const/16 v13, 0x800

    .line 569
    .line 570
    invoke-static {v0, v1, v13, v2, v4}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :goto_c
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-static {v0, v1, v13, v7, v4}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v0, v1, v13, v2, v4}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 586
    .line 587
    .line 588
    :goto_d
    move-object v8, v2

    .line 589
    move v13, v3

    .line 590
    move-object v14, v5

    .line 591
    move/from16 v2, v45

    .line 592
    .line 593
    const/16 v3, 0x8

    .line 594
    .line 595
    const/4 v12, 0x2

    .line 596
    const/16 v37, 0x1

    .line 597
    .line 598
    goto/16 :goto_29

    .line 599
    .line 600
    :cond_19
    move/from16 v28, v14

    .line 601
    .line 602
    move-object/from16 v15, v40

    .line 603
    .line 604
    const/16 v13, 0x800

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    const/16 v36, 0x4

    .line 608
    .line 609
    const/16 v37, 0x1

    .line 610
    .line 611
    sget-object v8, Lk36;->a:Ln36;

    .line 612
    .line 613
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    check-cast v1, Ljava/util/List;

    .line 631
    .line 632
    invoke-virtual {v0, v4, v13, v8, v1}, Lmb;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 633
    .line 634
    .line 635
    move-object v8, v2

    .line 636
    move v13, v3

    .line 637
    move-object v14, v5

    .line 638
    :goto_e
    move/from16 v2, v45

    .line 639
    .line 640
    :cond_1a
    :goto_f
    const/16 v3, 0x8

    .line 641
    .line 642
    const/4 v12, 0x2

    .line 643
    goto/16 :goto_29

    .line 644
    .line 645
    :cond_1b
    sget-object v8, Lk36;->E:Ln36;

    .line 646
    .line 647
    invoke-static {v4, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const-wide v49, 0xffffffffL

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    const/16 v40, 0x20

    .line 657
    .line 658
    const-string v51, ""

    .line 659
    .line 660
    if-eqz v13, :cond_2c

    .line 661
    .line 662
    sget-object v1, La36;->j:Ln36;

    .line 663
    .line 664
    invoke-virtual {v11, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2b

    .line 669
    .line 670
    invoke-virtual {v5, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    if-nez v13, :cond_1c

    .line 675
    .line 676
    move-object v13, v14

    .line 677
    :cond_1c
    check-cast v13, Lhj;

    .line 678
    .line 679
    if-eqz v13, :cond_1d

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_1d
    move-object/from16 v13, v51

    .line 683
    .line 684
    :goto_10
    invoke-virtual {v11, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-nez v1, :cond_1e

    .line 689
    .line 690
    move-object v1, v14

    .line 691
    :cond_1e
    check-cast v1, Lhj;

    .line 692
    .line 693
    if-eqz v1, :cond_1f

    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1f
    move-object/from16 v1, v51

    .line 697
    .line 698
    :goto_11
    invoke-static {v1}, Lmb;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-le v8, v12, :cond_20

    .line 711
    .line 712
    move v14, v12

    .line 713
    goto :goto_12

    .line 714
    :cond_20
    move v14, v8

    .line 715
    :goto_12
    move-object/from16 v52, v2

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_13
    move/from16 v51, v8

    .line 719
    .line 720
    if-ge v2, v14, :cond_22

    .line 721
    .line 722
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    move/from16 v53, v12

    .line 727
    .line 728
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eq v8, v12, :cond_21

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 736
    .line 737
    move/from16 v8, v51

    .line 738
    .line 739
    move/from16 v12, v53

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_22
    move/from16 v53, v12

    .line 743
    .line 744
    :goto_14
    const/4 v8, 0x0

    .line 745
    :goto_15
    sub-int v12, v14, v2

    .line 746
    .line 747
    if-ge v8, v12, :cond_24

    .line 748
    .line 749
    add-int/lit8 v12, v51, -0x1

    .line 750
    .line 751
    sub-int/2addr v12, v8

    .line 752
    invoke-interface {v13, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    add-int/lit8 v54, v53, -0x1

    .line 757
    .line 758
    move/from16 v55, v8

    .line 759
    .line 760
    sub-int v8, v54, v55

    .line 761
    .line 762
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eq v12, v8, :cond_23

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_23
    add-int/lit8 v8, v55, 0x1

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_24
    move/from16 v55, v8

    .line 773
    .line 774
    :goto_16
    sub-int v8, v51, v55

    .line 775
    .line 776
    sub-int/2addr v8, v2

    .line 777
    sub-int v12, v53, v55

    .line 778
    .line 779
    sub-int/2addr v12, v2

    .line 780
    sget-object v1, Lk36;->J:Ln36;

    .line 781
    .line 782
    invoke-virtual {v5, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    invoke-virtual {v11, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    move/from16 v51, v1

    .line 791
    .line 792
    sget-object v1, Lk36;->E:Ln36;

    .line 793
    .line 794
    invoke-virtual {v5, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_25

    .line 799
    .line 800
    if-nez v14, :cond_25

    .line 801
    .line 802
    if-eqz v51, :cond_25

    .line 803
    .line 804
    const/16 v54, 0x1

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_25
    const/16 v54, 0x0

    .line 808
    .line 809
    :goto_17
    if-eqz v1, :cond_26

    .line 810
    .line 811
    if-eqz v14, :cond_26

    .line 812
    .line 813
    if-nez v51, :cond_26

    .line 814
    .line 815
    const/4 v14, 0x1

    .line 816
    goto :goto_18

    .line 817
    :cond_26
    const/4 v14, 0x0

    .line 818
    :goto_18
    if-nez v54, :cond_27

    .line 819
    .line 820
    if-eqz v14, :cond_28

    .line 821
    .line 822
    :cond_27
    move-object/from16 v55, v5

    .line 823
    .line 824
    goto :goto_19

    .line 825
    :cond_28
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    move-object/from16 v55, v5

    .line 830
    .line 831
    const/16 v5, 0x10

    .line 832
    .line 833
    invoke-virtual {v0, v1, v5}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move v13, v3

    .line 857
    move-object/from16 v2, v52

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :goto_19
    invoke-virtual {v0, v3}, Lmb;->A(I)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move v5, v3

    .line 869
    move-object/from16 v3, v52

    .line 870
    .line 871
    move v13, v5

    .line 872
    move-object v5, v4

    .line 873
    move-object v4, v2

    .line 874
    move-object/from16 v2, v52

    .line 875
    .line 876
    invoke-virtual/range {v0 .. v5}, Lmb;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_1a
    const-string v3, "android.widget.EditText"

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 886
    .line 887
    .line 888
    if-nez v54, :cond_2a

    .line 889
    .line 890
    if-eqz v14, :cond_29

    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :cond_29
    move-object/from16 v52, v2

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_2a
    :goto_1b
    sget-object v3, Lk36;->F:Ln36;

    .line 897
    .line 898
    invoke-virtual {v6, v3}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lz17;

    .line 903
    .line 904
    iget-wide v3, v3, Lz17;->a:J

    .line 905
    .line 906
    move-object/from16 v52, v2

    .line 907
    .line 908
    move-wide/from16 v53, v3

    .line 909
    .line 910
    shr-long v2, v53, v40

    .line 911
    .line 912
    long-to-int v3, v2

    .line 913
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 914
    .line 915
    .line 916
    and-long v2, v53, v49

    .line 917
    .line 918
    long-to-int v3, v2

    .line 919
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 923
    .line 924
    .line 925
    :goto_1c
    move/from16 v2, v45

    .line 926
    .line 927
    move-object/from16 v8, v52

    .line 928
    .line 929
    move-object/from16 v14, v55

    .line 930
    .line 931
    goto/16 :goto_f

    .line 932
    .line 933
    :cond_2b
    move-object/from16 v52, v2

    .line 934
    .line 935
    move v13, v3

    .line 936
    move-object/from16 v55, v5

    .line 937
    .line 938
    invoke-virtual {v0, v13}, Lmb;->A(I)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v4, 0x800

    .line 947
    .line 948
    const/16 v12, 0x8

    .line 949
    .line 950
    invoke-static {v0, v1, v4, v2, v12}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_1c

    .line 954
    :cond_2c
    move-object/from16 v52, v2

    .line 955
    .line 956
    move v13, v3

    .line 957
    move-object v14, v5

    .line 958
    sget-object v2, Lk36;->F:Ln36;

    .line 959
    .line 960
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_30

    .line 965
    .line 966
    invoke-virtual {v11, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v1, :cond_2d

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    :cond_2d
    check-cast v1, Lhj;

    .line 974
    .line 975
    if-eqz v1, :cond_2f

    .line 976
    .line 977
    iget-object v1, v1, Lhj;->R:Ljava/lang/String;

    .line 978
    .line 979
    if-nez v1, :cond_2e

    .line 980
    .line 981
    goto :goto_1d

    .line 982
    :cond_2e
    move-object/from16 v51, v1

    .line 983
    .line 984
    :cond_2f
    :goto_1d
    invoke-virtual {v6, v2}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, Lz17;

    .line 989
    .line 990
    iget-wide v1, v1, Lz17;->a:J

    .line 991
    .line 992
    move-wide v2, v1

    .line 993
    invoke-virtual {v0, v13}, Lmb;->A(I)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    shr-long v4, v2, v40

    .line 998
    .line 999
    long-to-int v5, v4

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    and-long v2, v2, v49

    .line 1005
    .line 1006
    long-to-int v3, v2

    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-static/range {v51 .. v51}, Lmb;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    move-object v8, v4

    .line 1024
    move-object v4, v2

    .line 1025
    move-object v2, v8

    .line 1026
    move-object/from16 v8, v52

    .line 1027
    .line 1028
    invoke-virtual/range {v0 .. v5}, Lmb;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v10}, Lmb;->G(I)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_e

    .line 1039
    .line 1040
    :cond_30
    move/from16 v2, v45

    .line 1041
    .line 1042
    move-object/from16 v8, v52

    .line 1043
    .line 1044
    invoke-static {v4, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_31

    .line 1049
    .line 1050
    sget-object v3, Lk36;->u:Ln36;

    .line 1051
    .line 1052
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_32

    .line 1057
    .line 1058
    :cond_31
    const/4 v5, 0x0

    .line 1059
    goto/16 :goto_24

    .line 1060
    .line 1061
    :cond_32
    sget-object v3, Lk36;->k:Ln36;

    .line 1062
    .line 1063
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_34

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v1, Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_33

    .line 1079
    .line 1080
    invoke-virtual {v0, v10}, Lmb;->A(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/16 v4, 0x8

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v4}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1e

    .line 1094
    :cond_33
    const/16 v4, 0x8

    .line 1095
    .line 1096
    :goto_1e
    invoke-virtual {v0, v10}, Lmb;->A(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    const/16 v3, 0x800

    .line 1101
    .line 1102
    invoke-static {v0, v1, v3, v8, v4}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_f

    .line 1106
    .line 1107
    :cond_34
    sget-object v3, La36;->w:Ln36;

    .line 1108
    .line 1109
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_3c

    .line 1114
    .line 1115
    invoke-virtual {v6, v3}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Ljava/util/List;

    .line 1120
    .line 1121
    invoke-virtual {v14, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-nez v3, :cond_35

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    :cond_35
    check-cast v3, Ljava/util/List;

    .line 1129
    .line 1130
    if-eqz v3, :cond_3a

    .line 1131
    .line 1132
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1133
    .line 1134
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-gtz v5, :cond_39

    .line 1142
    .line 1143
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-gtz v5, :cond_38

    .line 1153
    .line 1154
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_37

    .line 1159
    .line 1160
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_36

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_36
    const/16 v38, 0x0

    .line 1168
    .line 1169
    goto :goto_20

    .line 1170
    :cond_37
    :goto_1f
    const/16 v38, 0x1

    .line 1171
    .line 1172
    :goto_20
    const/4 v5, 0x0

    .line 1173
    goto/16 :goto_f

    .line 1174
    .line 1175
    :cond_38
    const/4 v5, 0x0

    .line 1176
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_39
    const/4 v5, 0x0

    .line 1188
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_3a
    const/4 v5, 0x0

    .line 1200
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-nez v1, :cond_1a

    .line 1205
    .line 1206
    :cond_3b
    :goto_21
    const/16 v38, 0x1

    .line 1207
    .line 1208
    goto/16 :goto_f

    .line 1209
    .line 1210
    :cond_3c
    const/4 v5, 0x0

    .line 1211
    instance-of v3, v1, Lf3;

    .line 1212
    .line 1213
    if-eqz v3, :cond_3b

    .line 1214
    .line 1215
    check-cast v1, Lf3;

    .line 1216
    .line 1217
    invoke-virtual {v14, v4}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    if-nez v3, :cond_3d

    .line 1222
    .line 1223
    const/4 v3, 0x0

    .line 1224
    :cond_3d
    if-ne v1, v3, :cond_3e

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_3e
    instance-of v4, v3, Lf3;

    .line 1228
    .line 1229
    if-nez v4, :cond_3f

    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_3f
    iget-object v4, v1, Lf3;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    check-cast v3, Lf3;

    .line 1235
    .line 1236
    iget-object v12, v3, Lf3;->b:Lr72;

    .line 1237
    .line 1238
    iget-object v3, v3, Lf3;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-nez v3, :cond_40

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_40
    iget-object v1, v1, Lf3;->b:Lr72;

    .line 1248
    .line 1249
    if-nez v1, :cond_41

    .line 1250
    .line 1251
    if-eqz v12, :cond_41

    .line 1252
    .line 1253
    goto :goto_22

    .line 1254
    :cond_41
    if-eqz v1, :cond_42

    .line 1255
    .line 1256
    if-nez v12, :cond_42

    .line 1257
    .line 1258
    :goto_22
    goto :goto_21

    .line 1259
    :cond_42
    :goto_23
    const/16 v38, 0x0

    .line 1260
    .line 1261
    goto/16 :goto_f

    .line 1262
    .line 1263
    :goto_24
    invoke-virtual {v0, v15}, Lmb;->w(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    const/4 v3, 0x0

    .line 1271
    :goto_25
    if-ge v3, v1, :cond_44

    .line 1272
    .line 1273
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, Lk06;

    .line 1278
    .line 1279
    iget v4, v4, Lk06;->Q:I

    .line 1280
    .line 1281
    if-ne v4, v13, :cond_43

    .line 1282
    .line 1283
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, Lk06;

    .line 1288
    .line 1289
    goto :goto_26

    .line 1290
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 1291
    .line 1292
    goto :goto_25

    .line 1293
    :cond_44
    const/4 v1, 0x0

    .line 1294
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v11, v12}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    if-nez v3, :cond_45

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    :cond_45
    check-cast v3, Lyz5;

    .line 1305
    .line 1306
    iput-object v3, v1, Lk06;->U:Lyz5;

    .line 1307
    .line 1308
    sget-object v3, Lk36;->u:Ln36;

    .line 1309
    .line 1310
    invoke-virtual {v11, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    if-nez v3, :cond_46

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    :cond_46
    check-cast v3, Lyz5;

    .line 1318
    .line 1319
    iput-object v3, v1, Lk06;->V:Lyz5;

    .line 1320
    .line 1321
    iget-object v3, v1, Lk06;->R:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_47

    .line 1328
    .line 1329
    const/4 v12, 0x2

    .line 1330
    goto :goto_27

    .line 1331
    :cond_47
    iget-object v3, v0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1332
    .line 1333
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lsm4;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    new-instance v4, Lxa;

    .line 1338
    .line 1339
    const/4 v12, 0x2

    .line 1340
    invoke-direct {v4, v12, v1, v0}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v5, v0, Lmb;->P:Llb;

    .line 1344
    .line 1345
    invoke-virtual {v3, v1, v5, v4}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_27
    const/16 v3, 0x8

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :goto_28
    invoke-virtual {v0, v13}, Lmb;->A(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/16 v3, 0x8

    .line 1356
    .line 1357
    const/16 v4, 0x800

    .line 1358
    .line 1359
    invoke-static {v0, v1, v4, v7, v3}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v13}, Lmb;->A(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    invoke-static {v0, v1, v4, v8, v3}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_29

    .line 1370
    :cond_48
    move-object/from16 v43, v4

    .line 1371
    .line 1372
    move-object/from16 v48, v8

    .line 1373
    .line 1374
    move-wide/from16 v46, v12

    .line 1375
    .line 1376
    move/from16 v28, v14

    .line 1377
    .line 1378
    move/from16 v44, v15

    .line 1379
    .line 1380
    move-object/from16 v15, v40

    .line 1381
    .line 1382
    const/4 v12, 0x2

    .line 1383
    const/16 v37, 0x1

    .line 1384
    .line 1385
    move-object v8, v2

    .line 1386
    move v13, v3

    .line 1387
    move-object v14, v5

    .line 1388
    const/16 v3, 0x8

    .line 1389
    .line 1390
    move v2, v1

    .line 1391
    :goto_29
    shr-long v4, v46, v3

    .line 1392
    .line 1393
    add-int/lit8 v1, v44, 0x1

    .line 1394
    .line 1395
    move v3, v13

    .line 1396
    move-object/from16 v40, v15

    .line 1397
    .line 1398
    const/16 v16, 0x2

    .line 1399
    .line 1400
    const/16 v27, 0x8

    .line 1401
    .line 1402
    move v15, v1

    .line 1403
    move v1, v2

    .line 1404
    move-wide v12, v4

    .line 1405
    move-object v2, v8

    .line 1406
    move-object v5, v14

    .line 1407
    move/from16 v14, v28

    .line 1408
    .line 1409
    move-object/from16 v4, v43

    .line 1410
    .line 1411
    move-object/from16 v8, v48

    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :cond_49
    move v13, v3

    .line 1416
    move-object/from16 v43, v4

    .line 1417
    .line 1418
    move-object/from16 v48, v8

    .line 1419
    .line 1420
    move-object/from16 v15, v40

    .line 1421
    .line 1422
    const/16 v3, 0x8

    .line 1423
    .line 1424
    const/4 v12, 0x2

    .line 1425
    const/16 v37, 0x1

    .line 1426
    .line 1427
    move-object v8, v2

    .line 1428
    move v2, v1

    .line 1429
    move v1, v14

    .line 1430
    move-object v14, v5

    .line 1431
    if-ne v1, v3, :cond_4c

    .line 1432
    .line 1433
    :goto_2a
    move/from16 v1, v42

    .line 1434
    .line 1435
    goto :goto_2b

    .line 1436
    :cond_4a
    move v13, v3

    .line 1437
    move-object/from16 v43, v4

    .line 1438
    .line 1439
    move-object v14, v5

    .line 1440
    move-object/from16 v48, v8

    .line 1441
    .line 1442
    move-object/from16 v15, v40

    .line 1443
    .line 1444
    const/4 v12, 0x2

    .line 1445
    const/16 v37, 0x1

    .line 1446
    .line 1447
    move-object v8, v2

    .line 1448
    move v2, v1

    .line 1449
    goto :goto_2a

    .line 1450
    :goto_2b
    if-eq v1, v2, :cond_4c

    .line 1451
    .line 1452
    add-int/lit8 v1, v1, 0x1

    .line 1453
    .line 1454
    move v3, v13

    .line 1455
    move-object v5, v14

    .line 1456
    move-object/from16 v40, v15

    .line 1457
    .line 1458
    move-object/from16 v14, v41

    .line 1459
    .line 1460
    move-object/from16 v4, v43

    .line 1461
    .line 1462
    const/16 v16, 0x2

    .line 1463
    .line 1464
    const/16 v27, 0x8

    .line 1465
    .line 1466
    move v15, v1

    .line 1467
    move v1, v2

    .line 1468
    move-object v2, v8

    .line 1469
    move-object/from16 v8, v48

    .line 1470
    .line 1471
    goto/16 :goto_3

    .line 1472
    .line 1473
    :cond_4b
    move-object/from16 v43, v4

    .line 1474
    .line 1475
    move-object/from16 v48, v8

    .line 1476
    .line 1477
    move/from16 v39, v13

    .line 1478
    .line 1479
    move-object/from16 v41, v14

    .line 1480
    .line 1481
    const/4 v12, 0x2

    .line 1482
    const/16 v37, 0x1

    .line 1483
    .line 1484
    move-object v8, v2

    .line 1485
    move v13, v3

    .line 1486
    const/16 v38, 0x0

    .line 1487
    .line 1488
    :cond_4c
    if-nez v38, :cond_4f

    .line 1489
    .line 1490
    invoke-virtual/range {v43 .. v43}, Lb36;->iterator()Ljava/util/Iterator;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-eqz v2, :cond_4e

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Ljava/util/Map$Entry;

    .line 1505
    .line 1506
    invoke-virtual/range {v41 .. v41}, Lg36;->k()Lb36;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Ln36;

    .line 1515
    .line 1516
    iget-object v3, v3, Lb36;->Q:Lk94;

    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-nez v2, :cond_4d

    .line 1523
    .line 1524
    const/4 v15, 0x1

    .line 1525
    goto :goto_2c

    .line 1526
    :cond_4e
    const/4 v15, 0x0

    .line 1527
    :goto_2c
    move/from16 v38, v15

    .line 1528
    .line 1529
    :cond_4f
    if-eqz v38, :cond_50

    .line 1530
    .line 1531
    invoke-virtual {v0, v13}, Lmb;->A(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    const/16 v3, 0x8

    .line 1536
    .line 1537
    const/16 v4, 0x800

    .line 1538
    .line 1539
    invoke-static {v0, v1, v4, v8, v3}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_2e

    .line 1543
    :cond_50
    const/16 v3, 0x8

    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_51
    const-string v1, "no value for specified key"

    .line 1547
    .line 1548
    invoke-static {v1}, Lea0;->o(Ljava/lang/String;)Lio0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    throw v1

    .line 1553
    :cond_52
    :goto_2d
    move/from16 v34, v1

    .line 1554
    .line 1555
    move-object/from16 v48, v8

    .line 1556
    .line 1557
    move-object/from16 v29, v10

    .line 1558
    .line 1559
    move-object/from16 v30, v11

    .line 1560
    .line 1561
    move/from16 v39, v13

    .line 1562
    .line 1563
    move/from16 v31, v15

    .line 1564
    .line 1565
    const/16 v3, 0x8

    .line 1566
    .line 1567
    const/4 v12, 0x2

    .line 1568
    move-object v8, v2

    .line 1569
    :goto_2e
    shr-long v21, v21, v3

    .line 1570
    .line 1571
    add-int/lit8 v1, v34, 0x1

    .line 1572
    .line 1573
    move-object/from16 v6, p1

    .line 1574
    .line 1575
    move-object v2, v8

    .line 1576
    move-object/from16 v10, v29

    .line 1577
    .line 1578
    move-object/from16 v11, v30

    .line 1579
    .line 1580
    move/from16 v15, v31

    .line 1581
    .line 1582
    move/from16 v13, v39

    .line 1583
    .line 1584
    move-object/from16 v8, v48

    .line 1585
    .line 1586
    const/16 v12, 0x8

    .line 1587
    .line 1588
    const/4 v14, 0x0

    .line 1589
    const/16 v16, 0x2

    .line 1590
    .line 1591
    goto/16 :goto_1

    .line 1592
    .line 1593
    :cond_53
    move-object/from16 v48, v8

    .line 1594
    .line 1595
    move-object/from16 v29, v10

    .line 1596
    .line 1597
    move-object/from16 v30, v11

    .line 1598
    .line 1599
    move v1, v13

    .line 1600
    move/from16 v31, v15

    .line 1601
    .line 1602
    const/16 v3, 0x8

    .line 1603
    .line 1604
    const/4 v12, 0x2

    .line 1605
    move-object v8, v2

    .line 1606
    if-ne v1, v3, :cond_55

    .line 1607
    .line 1608
    move/from16 v14, v31

    .line 1609
    .line 1610
    :goto_2f
    move/from16 v1, v17

    .line 1611
    .line 1612
    goto :goto_30

    .line 1613
    :cond_54
    move-object/from16 v48, v8

    .line 1614
    .line 1615
    move-object/from16 v29, v10

    .line 1616
    .line 1617
    move-object/from16 v30, v11

    .line 1618
    .line 1619
    const/4 v12, 0x2

    .line 1620
    move-object v8, v2

    .line 1621
    move v14, v15

    .line 1622
    goto :goto_2f

    .line 1623
    :goto_30
    if-eq v14, v1, :cond_55

    .line 1624
    .line 1625
    add-int/lit8 v15, v14, 0x1

    .line 1626
    .line 1627
    move-object/from16 v6, p1

    .line 1628
    .line 1629
    move v13, v1

    .line 1630
    move-object v2, v8

    .line 1631
    move-object/from16 v10, v29

    .line 1632
    .line 1633
    move-object/from16 v11, v30

    .line 1634
    .line 1635
    move-object/from16 v8, v48

    .line 1636
    .line 1637
    const/4 v14, 0x0

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :cond_55
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/LayoutNode;Lo84;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldd4;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ldd4;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lb36;->S:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lb36;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lb36;->S:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo84;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lmb;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lmb;->E(Lmb;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lsg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->R:I

    .line 26
    .line 27
    iget-object v0, p0, Lmb;->s:Ln84;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyz5;

    .line 34
    .line 35
    iget-object v1, p0, Lmb;->t:Ln84;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyz5;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lyz5;->a:Lg72;

    .line 57
    .line 58
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lyz5;->b:Lg72;

    .line 73
    .line 74
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lyz5;->a:Lg72;

    .line 91
    .line 92
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lyz5;->b:Lg72;

    .line 107
    .line 108
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lg36;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lg36;->d:Lb36;

    .line 2
    .line 3
    iget v1, p1, Lg36;->g:I

    .line 4
    .line 5
    sget-object v2, La36;->i:Ln36;

    .line 6
    .line 7
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lk94;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvs0;->e(Lg36;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lg36;->d:Lb36;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf3;

    .line 29
    .line 30
    iget-object p1, p1, Lf3;->b:Lr72;

    .line 31
    .line 32
    check-cast p1, Lv72;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lmb;->w:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lmb;->w:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lmb;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lmb;->w:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lmb;->w:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lmb;->q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lmb;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lmb;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo84;

    .line 4
    .line 5
    invoke-direct {v1}, Lo84;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmb;->D:Lo84;

    .line 9
    .line 10
    iget-object v3, v2, Lo84;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lo84;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lmb;->J:Ln84;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v13, v11, v20

    .line 42
    .line 43
    if-eqz v13, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    const/16 v22, 0x7

    .line 67
    .line 68
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lcs2;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Li36;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Li36;->a:Lg36;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lg36;->d:Lb36;

    .line 90
    .line 91
    sget-object v15, Lk36;->d:Ln36;

    .line 92
    .line 93
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lk94;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lo84;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lcs2;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lh36;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lh36;->a:Lb36;

    .line 113
    .line 114
    sget-object v15, Lk36;->d:Ln36;

    .line 115
    .line 116
    iget-object v8, v8, Lb36;->Q:Lk94;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lmb;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/16 v22, 0x7

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    const/4 v8, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v22, 0x7

    .line 145
    .line 146
    if-ne v11, v14, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    const/16 v22, 0x7

    .line 150
    .line 151
    :goto_5
    if-eq v7, v5, :cond_9

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-wide/16 v16, 0x80

    .line 157
    .line 158
    const-wide/16 v18, 0xff

    .line 159
    .line 160
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v22, 0x7

    .line 166
    .line 167
    :cond_9
    iget-object v3, v1, Lo84;->b:[I

    .line 168
    .line 169
    iget-object v1, v1, Lo84;->a:[J

    .line 170
    .line 171
    array-length v4, v1

    .line 172
    add-int/lit8 v4, v4, -0x2

    .line 173
    .line 174
    if-ltz v4, :cond_11

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_6
    aget-wide v7, v1, v5

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, v22

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v20

    .line 184
    .line 185
    cmp-long v11, v9, v20

    .line 186
    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    sub-int v9, v5, v4

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_7
    if-ge v10, v9, :cond_f

    .line 198
    .line 199
    and-long v11, v7, v18

    .line 200
    .line 201
    cmp-long v13, v11, v16

    .line 202
    .line 203
    if-gez v13, :cond_d

    .line 204
    .line 205
    shl-int/lit8 v11, v5, 0x3

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    aget v11, v3, v11

    .line 209
    .line 210
    const v12, -0x3361d2af    # -8.293031E7f

    .line 211
    .line 212
    .line 213
    mul-int v12, v12, v11

    .line 214
    .line 215
    shl-int/lit8 v13, v12, 0x10

    .line 216
    .line 217
    xor-int/2addr v12, v13

    .line 218
    and-int/lit8 v13, v12, 0x7f

    .line 219
    .line 220
    iget v15, v2, Lo84;->c:I

    .line 221
    .line 222
    ushr-int/lit8 v12, v12, 0x7

    .line 223
    .line 224
    and-int/2addr v12, v15

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x8

    .line 228
    .line 229
    :goto_8
    iget-object v14, v2, Lo84;->a:[J

    .line 230
    .line 231
    shr-int/lit8 v25, v12, 0x3

    .line 232
    .line 233
    and-int/lit8 v26, v12, 0x7

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    shl-int/lit8 v1, v26, 0x3

    .line 238
    .line 239
    aget-wide v28, v14, v25

    .line 240
    .line 241
    ushr-long v28, v28, v1

    .line 242
    .line 243
    add-int/lit8 v25, v25, 0x1

    .line 244
    .line 245
    aget-wide v25, v14, v25

    .line 246
    .line 247
    rsub-int/lit8 v14, v1, 0x40

    .line 248
    .line 249
    shl-long v25, v25, v14

    .line 250
    .line 251
    move-wide/from16 v30, v7

    .line 252
    .line 253
    int-to-long v7, v1

    .line 254
    neg-long v7, v7

    .line 255
    const/16 v1, 0x3f

    .line 256
    .line 257
    shr-long/2addr v7, v1

    .line 258
    and-long v7, v25, v7

    .line 259
    .line 260
    or-long v7, v28, v7

    .line 261
    .line 262
    move v1, v15

    .line 263
    int-to-long v14, v13

    .line 264
    const-wide v25, 0x101010101010101L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    mul-long v14, v14, v25

    .line 270
    .line 271
    xor-long/2addr v14, v7

    .line 272
    sub-long v25, v14, v25

    .line 273
    .line 274
    not-long v14, v14

    .line 275
    and-long v14, v25, v14

    .line 276
    .line 277
    and-long v14, v14, v20

    .line 278
    .line 279
    :goto_9
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    cmp-long v28, v14, v25

    .line 282
    .line 283
    if-eqz v28, :cond_b

    .line 284
    .line 285
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    shr-int/lit8 v25, v25, 0x3

    .line 290
    .line 291
    add-int v25, v12, v25

    .line 292
    .line 293
    and-int v25, v25, v1

    .line 294
    .line 295
    move/from16 v28, v1

    .line 296
    .line 297
    iget-object v1, v2, Lo84;->b:[I

    .line 298
    .line 299
    aget v1, v1, v25

    .line 300
    .line 301
    if-ne v1, v11, :cond_a

    .line 302
    .line 303
    move/from16 v1, v25

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_a
    const-wide/16 v25, 0x1

    .line 307
    .line 308
    sub-long v25, v14, v25

    .line 309
    .line 310
    and-long v14, v14, v25

    .line 311
    .line 312
    move/from16 v1, v28

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_b
    move/from16 v28, v1

    .line 316
    .line 317
    not-long v14, v7

    .line 318
    const/4 v1, 0x6

    .line 319
    shl-long/2addr v14, v1

    .line 320
    and-long/2addr v7, v14

    .line 321
    and-long v7, v7, v20

    .line 322
    .line 323
    cmp-long v1, v7, v25

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    const/16 v25, -0x1

    .line 328
    .line 329
    const/4 v1, -0x1

    .line 330
    :goto_a
    if-ltz v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lo84;->f(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 337
    .line 338
    add-int v12, v12, v23

    .line 339
    .line 340
    and-int v12, v12, v28

    .line 341
    .line 342
    move-object/from16 v1, v27

    .line 343
    .line 344
    move/from16 v15, v28

    .line 345
    .line 346
    move-wide/from16 v7, v30

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move-object/from16 v27, v1

    .line 350
    .line 351
    move-wide/from16 v30, v7

    .line 352
    .line 353
    const/16 v24, 0x8

    .line 354
    .line 355
    :cond_e
    :goto_b
    shr-long v7, v30, v24

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    move-object/from16 v1, v27

    .line 360
    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    move-object/from16 v27, v1

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_c
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Ln84;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Lcs2;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Lcs2;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_d
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v12, v10, v20

    .line 412
    .line 413
    if-eqz v12, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_e
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v13, v11, v16

    .line 430
    .line 431
    if-gez v13, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Li36;

    .line 441
    .line 442
    iget-object v11, v11, Li36;->a:Lg36;

    .line 443
    .line 444
    iget-object v13, v11, Lg36;->d:Lb36;

    .line 445
    .line 446
    sget-object v15, Lk36;->d:Ln36;

    .line 447
    .line 448
    iget-object v13, v13, Lb36;->Q:Lk94;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Lk94;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lo84;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Lg36;->d:Lb36;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Lmb;->F(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Lh36;

    .line 476
    .line 477
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Ln84;->h(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_f
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_16
    new-instance v1, Lh36;

    .line 506
    .line 507
    iget-object v2, v0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lj36;->a()Lg36;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Lh36;-><init>(Lg36;Lcs2;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lmb;->K:Lh36;

    .line 525
    .line 526
    return-void
.end method

.method public final b(Landroid/view/View;)Lrb2;
    .locals 0

    .line 1
    iget-object p1, p0, Lmb;->m:Lib;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILu3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmb;->t()Lcs2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Li36;

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    iget-object v5, v5, Li36;->a:Lg36;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lg36;->d:Lb36;

    .line 32
    .line 33
    iget-object v7, v6, Lb36;->Q:Lk94;

    .line 34
    .line 35
    invoke-static {v5}, Lmb;->u(Lg36;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lmb;->G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, Lmb;->E:Ll84;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ll84;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v10, :cond_1a

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v9, v0, Lmb;->H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v9}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, Lmb;->F:Ll84;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ll84;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v10, :cond_1a

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v1, La36;->a:Ln36;

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 108
    .line 109
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 114
    .line 115
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_1a

    .line 120
    .line 121
    if-ltz v1, :cond_1a

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    :goto_0
    if-lt v1, v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_4
    invoke-static {v6}, Lw33;->A(Lb36;)Lo17;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_1
    if-ge v8, v4, :cond_b

    .line 152
    .line 153
    add-int v10, v1, v8

    .line 154
    .line 155
    iget-object v12, v6, Lo17;->a:Ln17;

    .line 156
    .line 157
    iget-object v12, v12, Ln17;->a:Lhj;

    .line 158
    .line 159
    iget-object v12, v12, Lhj;->R:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-lt v10, v12, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v14, v3

    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6, v10}, Lo17;->b(I)Led5;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Ld64;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-boolean v15, v15, Ld64;->d0:Z

    .line 192
    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object v12, v9

    .line 197
    :goto_2
    if-eqz v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->E(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    :cond_8
    invoke-virtual {v10, v13, v14}, Led5;->h(J)Led5;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Lg36;->g()Led5;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v10, v12}, Led5;->f(Led5;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Led5;->e(Led5;)Led5;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    move-object v10, v9

    .line 223
    :goto_3
    if-eqz v10, :cond_a

    .line 224
    .line 225
    iget v12, v10, Led5;->a:F

    .line 226
    .line 227
    iget v13, v10, Led5;->b:F

    .line 228
    .line 229
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-long v14, v12

    .line 234
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    int-to-long v12, v12

    .line 239
    const/16 v16, 0x20

    .line 240
    .line 241
    shl-long v14, v14, v16

    .line 242
    .line 243
    const-wide v17, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v12, v12, v17

    .line 249
    .line 250
    or-long/2addr v12, v14

    .line 251
    iget-object v14, v0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 252
    .line 253
    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget v15, v10, Led5;->c:F

    .line 258
    .line 259
    iget v10, v10, Led5;->d:F

    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    move/from16 p2, v10

    .line 266
    .line 267
    int-to-long v9, v15

    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move-wide/from16 v19, v12

    .line 273
    .line 274
    int-to-long v11, v15

    .line 275
    shl-long v9, v9, v16

    .line 276
    .line 277
    and-long v11, v11, v17

    .line 278
    .line 279
    or-long/2addr v9, v11

    .line 280
    invoke-virtual {v14, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    new-instance v11, Landroid/graphics/RectF;

    .line 285
    .line 286
    shr-long v12, v19, v16

    .line 287
    .line 288
    long-to-int v13, v12

    .line 289
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    shr-long v14, v9, v16

    .line 294
    .line 295
    long-to-int v15, v14

    .line 296
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    move-object v14, v3

    .line 305
    move/from16 p4, v4

    .line 306
    .line 307
    and-long v3, v19, v17

    .line 308
    .line 309
    long-to-int v4, v3

    .line 310
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    and-long v9, v9, v17

    .line 315
    .line 316
    long-to-int v10, v9

    .line 317
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v11, v12, v3, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    move-object v14, v3

    .line 354
    move/from16 p4, v4

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    :goto_4
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move/from16 v4, p4

    .line 363
    .line 364
    move-object v3, v14

    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    move-object v14, v3

    .line 369
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x0

    .line 374
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_c
    move-object v14, v3

    .line 387
    sget-object v1, Lk36;->y:Ln36;

    .line 388
    .line 389
    invoke-virtual {v7, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    if-eqz v4, :cond_e

    .line 396
    .line 397
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    goto :goto_6

    .line 413
    :cond_d
    move-object v9, v1

    .line 414
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 427
    .line 428
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v3, v5, Lg36;->g:I

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    .line 451
    .line 452
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 453
    .line 454
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 455
    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    sget-object v2, Lk36;->O:Ln36;

    .line 459
    .line 460
    invoke-virtual {v7, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    move-object v9, v2

    .line 469
    :goto_7
    check-cast v9, Li86;

    .line 470
    .line 471
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v0, v9, v5}, Lmb;->p(Li86;Lg36;)Lj04;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    instance-of v3, v2, Lll4;

    .line 478
    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2}, Lmb;->L(Lj04;)Landroid/graphics/Rect;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_11
    instance-of v3, v2, Lml4;

    .line 502
    .line 503
    if-eqz v3, :cond_12

    .line 504
    .line 505
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v2}, Lmb;->L(Lj04;)Landroid/graphics/Rect;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v2}, Lmb;->M(Lj04;)[F

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_12
    instance-of v3, v2, Lkl4;

    .line 537
    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v5, 0x2

    .line 545
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v2}, Lmb;->N(Lj04;)Landroid/graphics/Region;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_13
    invoke-static {}, Len0;->d()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_14
    invoke-static {v2, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    sget-object v1, Lk36;->O:Ln36;

    .line 571
    .line 572
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_15

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    goto :goto_8

    .line 580
    :cond_15
    move-object v9, v1

    .line 581
    :goto_8
    check-cast v9, Li86;

    .line 582
    .line 583
    if-eqz v9, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0, v9, v5}, Lmb;->p(Li86;Lg36;)Lj04;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Lmb;->L(Lj04;)Landroid/graphics/Rect;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_16
    invoke-static {v2, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_18

    .line 608
    .line 609
    sget-object v1, Lk36;->O:Ln36;

    .line 610
    .line 611
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    goto :goto_9

    .line 619
    :cond_17
    move-object v9, v1

    .line 620
    :goto_9
    check-cast v9, Li86;

    .line 621
    .line 622
    if-eqz v9, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v0, v9, v5}, Lmb;->p(Li86;Lg36;)Lj04;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, Lmb;->M(Lj04;)[F

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_18
    invoke-static {v2, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_1a

    .line 647
    .line 648
    sget-object v1, Lk36;->O:Ln36;

    .line 649
    .line 650
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_19

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    goto :goto_a

    .line 658
    :cond_19
    move-object v9, v1

    .line 659
    :goto_a
    check-cast v9, Li86;

    .line 660
    .line 661
    if-eqz v9, :cond_1a

    .line 662
    .line 663
    invoke-virtual {v0, v9, v5}, Lmb;->p(Li86;Lg36;)Lj04;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lmb;->N(Lj04;)Landroid/graphics/Region;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 678
    .line 679
    .line 680
    :cond_1a
    :goto_b
    return-void
.end method

.method public final k(Li36;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, Li36;->b:Lis2;

    .line 2
    .line 3
    iget v0, p1, Lis2;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lis2;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Lis2;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Lis2;->d:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->q(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v8, v7

    .line 63
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    shr-long v9, v2, v4

    .line 68
    .line 69
    long-to-int v4, v9

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    float-to-double v9, v7

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v7, v9

    .line 84
    float-to-int v7, v7

    .line 85
    and-long/2addr v0, v5

    .line 86
    long-to-int v1, v0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-long/2addr v2, v5

    .line 92
    long-to-int v3, v2

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    double-to-float v0, v5

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-double v4, v2

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float v2, v4

    .line 126
    float-to-int v2, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-double v3, v1

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-float v1, v3

    .line 145
    float-to-int v1, v1

    .line 146
    invoke-direct {p1, v7, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final l(Law0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lkb;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkb;

    .line 11
    .line 12
    iget v3, v2, Lkb;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkb;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkb;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkb;-><init>(Lmb;Law0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lkb;->V:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lkb;->X:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v1, Lmb;->y:Llr;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lkb;->U:Ll50;

    .line 46
    .line 47
    iget-object v8, v2, Lkb;->T:Lo84;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v9, v5

    .line 53
    const/4 v0, 0x2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v3, v2, Lkb;->U:Ll50;

    .line 68
    .line 69
    iget-object v8, v2, Lkb;->T:Lo84;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    new-instance v0, Lo84;

    .line 79
    .line 80
    invoke-direct {v0}, Lo84;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lmb;->z:Lo50;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Ll50;

    .line 89
    .line 90
    invoke-direct {v8, v3}, Ll50;-><init>(Lo50;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-object v0, v2, Lkb;->T:Lo84;

    .line 94
    .line 95
    iput-object v8, v2, Lkb;->U:Ll50;

    .line 96
    .line 97
    iput v6, v2, Lkb;->X:I

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ll50;->b(Law0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v15, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Ll50;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lmb;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v5, Llr;->S:I

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-ge v10, v0, :cond_5

    .line 133
    .line 134
    iget-object v11, v5, Llr;->R:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v11, v11, v10

    .line 137
    .line 138
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 139
    .line 140
    invoke-virtual {v1, v11, v8}, Lmb;->I(Landroidx/compose/ui/node/LayoutNode;Lo84;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lmb;->J(Landroidx/compose/ui/node/LayoutNode;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iput v9, v8, Lo84;->d:I

    .line 150
    .line 151
    iget-object v0, v8, Lo84;->a:[J

    .line 152
    .line 153
    sget-object v9, Ljz5;->a:[J

    .line 154
    .line 155
    if-eq v0, v9, :cond_6

    .line 156
    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v0, v9, v10}, Lor;->k0([JJ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lo84;->a:[J

    .line 166
    .line 167
    iget v9, v8, Lo84;->c:I

    .line 168
    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 170
    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 172
    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 174
    .line 175
    aget-wide v11, v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    const-wide/16 v13, 0xff

    .line 178
    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_3
    aput-wide v4, v0, v10

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v9, v5

    .line 188
    :goto_4
    iget v0, v8, Lo84;->c:I

    .line 189
    .line 190
    invoke-static {v0}, Ljz5;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget v4, v8, Lo84;->d:I

    .line 195
    .line 196
    sub-int/2addr v0, v4

    .line 197
    iput v0, v8, Lo84;->e:I

    .line 198
    .line 199
    iget-boolean v0, v1, Lmb;->L:Z

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iput-boolean v6, v1, Lmb;->L:Z

    .line 204
    .line 205
    iget-object v0, v1, Lmb;->l:Landroid/os/Handler;

    .line 206
    .line 207
    iget-object v4, v1, Lmb;->N:Lg5;

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    move-object v9, v5

    .line 216
    :cond_8
    :goto_5
    invoke-virtual {v9}, Llr;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lmb;->s:Ln84;

    .line 220
    .line 221
    invoke-virtual {v0}, Ln84;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lmb;->t:Ln84;

    .line 225
    .line 226
    invoke-virtual {v0}, Ln84;->c()V

    .line 227
    .line 228
    .line 229
    iget-wide v4, v1, Lmb;->h:J

    .line 230
    .line 231
    iput-object v8, v2, Lkb;->T:Lo84;

    .line 232
    .line 233
    iput-object v3, v2, Lkb;->U:Ll50;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    iput v0, v2, Lkb;->X:I

    .line 237
    .line 238
    invoke-static {v4, v5, v2}, Lew0;->x(JLyv0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    if-ne v4, v7, :cond_9

    .line 243
    .line 244
    :goto_6
    return-object v7

    .line 245
    :cond_9
    :goto_7
    move-object v0, v8

    .line 246
    move-object v5, v9

    .line 247
    const/4 v4, 0x2

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Llr;->clear()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lbh7;->a:Lbh7;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_8
    invoke-virtual {v9}, Llr;->clear()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final m(ZIJ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmb;->t()Lcs2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Lwg4;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lk36;->u:Ln36;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Lk36;->t:Ln36;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lcs2;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lcs2;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v16, v12, v14

    .line 100
    .line 101
    if-eqz v16, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v19, v15, v17

    .line 121
    .line 122
    if-gez v19, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Li36;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Li36;->b:Lis2;

    .line 134
    .line 135
    iget v5, v4, Lis2;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    iget v13, v4, Lis2;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Lis2;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Lis2;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v2, v1

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v20

    .line 169
    .line 170
    long-to-int v2, v1

    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 182
    :goto_3
    cmpg-float v4, v4, v18

    .line 183
    .line 184
    if-gez v4, :cond_4

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v4, 0x0

    .line 189
    :goto_4
    and-int/2addr v2, v4

    .line 190
    cmpl-float v4, v1, v13

    .line 191
    .line 192
    if-ltz v4, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_5
    and-int/2addr v2, v4

    .line 198
    cmpg-float v1, v1, v19

    .line 199
    .line 200
    if-gez v1, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_6
    const/4 v1, 0x0

    .line 205
    :goto_6
    and-int/2addr v1, v2

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_7
    iget-object v1, v15, Li36;->a:Lg36;

    .line 210
    .line 211
    iget-object v1, v1, Lg36;->d:Lb36;

    .line 212
    .line 213
    iget-object v1, v1, Lb36;->Q:Lk94;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_8
    check-cast v1, Lyz5;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    iget-object v2, v1, Lyz5;->a:Lg72;

    .line 228
    .line 229
    if-gez p2, :cond_a

    .line 230
    .line 231
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v2, 0x0

    .line 242
    cmpl-float v1, v1, v2

    .line 243
    .line 244
    if-lez v1, :cond_c

    .line 245
    .line 246
    :goto_7
    const/4 v9, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v1, v1, Lyz5;->b:Lg72;

    .line 259
    .line 260
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    cmpg-float v1, v2, v1

    .line 271
    .line 272
    if-gez v1, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/16 p1, 0x8

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    move-wide/from16 v1, p3

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    const/16 v13, 0x8

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_d
    const/16 v1, 0x8

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    if-ne v12, v1, :cond_e

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_e
    return v9

    .line 298
    :cond_f
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_9
    if-eq v8, v7, :cond_10

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-wide/from16 v1, p3

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_10
    return v9

    .line 310
    :cond_11
    const/16 v16, 0x0

    .line 311
    .line 312
    invoke-static {}, Len0;->d()V

    .line 313
    .line 314
    .line 315
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj36;->a()Lg36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lmb;->K:Lh36;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lmb;->B(Lg36;Lh36;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lmb;->t()Lcs2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lmb;->H(Lcs2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lmb;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmb;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmb;->t()Lcs2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Li36;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Li36;->a:Lg36;

    .line 49
    .line 50
    iget-object v0, p1, Lg36;->d:Lb36;

    .line 51
    .line 52
    sget-object v1, Lk36;->J:Ln36;

    .line 53
    .line 54
    iget-object v0, v0, Lb36;->Q:Lk94;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lk94;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lg36;->d:Lb36;

    .line 64
    .line 65
    sget-object v0, Lk36;->n:Ln36;

    .line 66
    .line 67
    iget-object p1, p1, Lb36;->Q:Lk94;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    if-lt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p1}, Lj3;->z(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final p(Li86;Lg36;)Lj04;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lg36;->d()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lbv4;->S:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p2, p2, Lg36;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->n0:Lte3;

    .line 19
    .line 20
    iget-object v2, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lz61;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v0, v1, p2, v2}, Li86;->a(JLte3;Lz61;)Lj04;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmb;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final r(Lg36;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lg36;->d:Lb36;

    .line 2
    .line 3
    sget-object v0, Lk36;->a:Ln36;

    .line 4
    .line 5
    iget-object v1, p1, Lb36;->Q:Lk94;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lk36;->F:Ln36;

    .line 14
    .line 15
    iget-object v1, p1, Lb36;->Q:Lk94;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz17;

    .line 28
    .line 29
    iget-wide v0, p1, Lz17;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lmb;->w:I

    .line 40
    .line 41
    return p1
.end method

.method public final s(Lg36;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lg36;->d:Lb36;

    .line 2
    .line 3
    sget-object v0, Lk36;->a:Ln36;

    .line 4
    .line 5
    iget-object v1, p1, Lb36;->Q:Lk94;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lk36;->F:Ln36;

    .line 14
    .line 15
    iget-object v1, p1, Lb36;->Q:Lk94;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk94;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb36;->b(Ln36;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lz17;

    .line 28
    .line 29
    iget-wide v0, p1, Lz17;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lmb;->w:I

    .line 37
    .line 38
    return p1
.end method

.method public final t()Lcs2;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmb;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lj36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ll73;->h0(Lj36;)Ln84;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lmb;->C:Ln84;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmb;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lmb;->C:Ln84;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lmb;->E:Ll84;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll84;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lmb;->F:Ll84;

    .line 42
    .line 43
    invoke-virtual {v3}, Ll84;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v1, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li36;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, v4, Li36;->a:Lg36;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk8;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6, v1}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk8;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    invoke-direct {v1, v7, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v5, v1, v0}, Lo36;->b(Lg36;Lk8;Lk8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v6

    .line 87
    if-gt v6, v1, :cond_1

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lg36;

    .line 96
    .line 97
    iget v4, v4, Lg36;->g:I

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lg36;

    .line 104
    .line 105
    iget v5, v5, Lg36;->g:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5}, Ll84;->f(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Ll84;->f(II)V

    .line 111
    .line 112
    .line 113
    if-eq v6, v1, :cond_1

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lmb;->C:Ln84;

    .line 119
    .line 120
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmb;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final w(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->y:Llr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llr;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmb;->z:Lo50;

    .line 10
    .line 11
    sget-object v0, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv36;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
