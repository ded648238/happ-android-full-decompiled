.class public abstract Lb15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:La15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La15;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb15;->a:La15;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Landroid/media/ImageWriter;Landroid/media/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/media/MediaMetadataRetriever;Lns1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhp4;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Luk;->F(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static J(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhp4;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhp4;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static O(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static S(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/view/View;Le02;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static U(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const-string p0, "Unknown type"

    .line 11
    .line 12
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    if-lt v0, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lq3;->b(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "content"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v5, "file"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 60
    .line 61
    new-instance v4, Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object p1, v2

    .line 91
    :goto_2
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v1, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ltr2;->j(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Lio/sentry/util/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 144
    .line 145
    if-lt p1, v1, :cond_6

    .line 146
    .line 147
    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    invoke-static {v0}, Ltr2;->j(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, [B

    .line 179
    .line 180
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 181
    .line 182
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_5

    .line 189
    :pswitch_5
    const/4 p1, -0x1

    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v4, 0x17

    .line 195
    .line 196
    if-lt v1, v4, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0x1c

    .line 201
    .line 202
    if-lt v1, v0, :cond_7

    .line 203
    .line 204
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "getResPackage"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    move-object v2, p1

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const/4 v1, 0x2

    .line 228
    if-ne v0, v1, :cond_b

    .line 229
    .line 230
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, ":"

    .line 249
    .line 250
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aget-object v2, p1, v3

    .line 255
    .line 256
    :catch_2
    :goto_4
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 257
    .line 258
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const-string p1, "called getResPackage() on "

    .line 264
    .line 265
    invoke-static {p0, p1}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 287
    .line 288
    if-eq p0, v0, :cond_d

    .line 289
    .line 290
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 291
    .line 292
    .line 293
    :cond_d
    return-object p1

    .line 294
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static V(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static W(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lx27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lx27;

    .line 12
    .line 13
    iget-object p0, p0, Lx27;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static X(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lx27;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lx27;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx27;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.PROCESS_TEXT"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "text/plain"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    .line 55
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/media/ImageWriter;)Landroid/media/Image;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    if-lt v2, v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/net/InetAddress;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/net/InetAddress;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    new-instance v2, Lon5;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v2

    .line 183
    :cond_7
    :goto_5
    nop

    .line 184
    instance-of v2, p0, Lon5;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v0, p0

    .line 190
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    throw p0

    .line 197
    :cond_a
    :goto_7
    invoke-static {v1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v1, Lw75;->colorBlackForegroundSpinner:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ltv3;->y(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/graphics/Canvas;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget v4, v1, v3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr v6, v3

    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-direct {v2, v5, v4, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge p0, v1, :cond_1

    .line 92
    .line 93
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p0, v1, :cond_1

    .line 100
    .line 101
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    if-gt p0, v1, :cond_1

    .line 106
    .line 107
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    if-gt v3, v4, :cond_0

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p0, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 114
    .line 115
    .line 116
    if-eq v3, v4, :cond_0

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    if-eq p0, v1, :cond_1

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x17

    .line 129
    .line 130
    if-lt p0, v1, :cond_2

    .line 131
    .line 132
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public static final k(Landroid/net/ConnectivityManager;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroidx/appcompat/widget/AppCompatTextView;)Ltx4;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltx4;

    .line 8
    .line 9
    invoke-static {p0}, Luk;->x(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ltx4;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    if-lt v0, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lt v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkl6;->h(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Luk;->l(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aget-object p0, p0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eq p0, v5, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    packed-switch p0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object v8, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object v8, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object v8, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 137
    .line 138
    :cond_8
    :goto_2
    :pswitch_5
    new-instance p0, Ltx4;

    .line 139
    .line 140
    invoke-direct {p0, v2, v8, v6, v7}, Ltx4;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/text/TextPaint;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
