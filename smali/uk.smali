.class public abstract Luk;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method public static A(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static B(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static C(Landroid/os/Handler;Lud0;J)Z
    .locals 1

    .line 1
    const-string v0, "retry_token"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Ljava/util/Locale;)B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static F(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(Lho7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Lho7;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final M(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static N(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static a(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lj3;->y(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x1020041

    .line 4
    .line 5
    .line 6
    if-gez p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p0, v2, v2, p1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpf;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p3}, Lpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/app/RemoteAction;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const p4, 0x1020041

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p4, 0x0

    .line 57
    :goto_1
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0, v2, p4, p1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance p1, Ln27;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ln27;-><init>(Landroid/app/RemoteAction;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final c(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g([I[I)Landroid/net/NetworkRequest;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lxb4;->b:I

    .line 28
    .line 29
    sget v5, Lxb4;->b:I

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Ll73;->d:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    if-ge v3, v4, :cond_4

    .line 42
    .line 43
    aget v4, v1, v3

    .line 44
    .line 45
    array-length v5, p0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_3
    if-ge v6, v5, :cond_2

    .line 48
    .line 49
    aget v7, p0, v6

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v6, -0x1

    .line 58
    :goto_4
    if-ltz v6, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lxb4;->b:I

    .line 70
    .line 71
    sget v5, Lxb4;->b:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    array-length p0, p1

    .line 80
    :goto_6
    if-ge v2, p0, :cond_5

    .line 81
    .line 82
    aget v1, p1, v2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lg26;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const-string p1, "textview"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "edittext"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Lsu/happ/proxyutility/HappApplication;)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v3, "SHA"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v2, 0x8000000

    .line 21
    .line 22
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v1, v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, p0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, p0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_4

    .line 55
    .line 56
    aget-object v6, p0, v5

    .line 57
    .line 58
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v2, p0

    .line 95
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    array-length v2, p0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-ge v5, v2, :cond_4

    .line 101
    .line 102
    aget-object v6, p0, v5

    .line 103
    .line 104
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v2, 0x40

    .line 138
    .line 139
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 144
    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    array-length v2, p0

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    array-length v2, p0

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_3
    if-ge v5, v2, :cond_4

    .line 157
    .line 158
    aget-object v6, p0, v5

    .line 159
    .line 160
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 186
    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    new-instance v1, Lon5;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_5
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-nez p0, :cond_5

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    throw p0
.end method

.method public static j(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Luk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Luk;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    sput-object v0, Luk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Luk;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "currentProcessName"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v0, v2

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_3
    sput-object v0, Luk;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Luk;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "activity"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/app/ActivityManager;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 119
    .line 120
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 121
    .line 122
    if-ne v3, v0, :cond_5

    .line 123
    .line 124
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    sput-object v2, Luk;->a:Ljava/lang/String;

    .line 127
    .line 128
    return-object v2
.end method

.method public static l(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    sget-object v1, Luk;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luk;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_0
    sget v1, Luk;->c:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Luk;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/cmdline"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 56
    .line 57
    new-instance v4, Ljava/io/FileReader;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll14;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    move-object v2, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    nop

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_5
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_2
    :cond_3
    throw v0

    .line 104
    :goto_3
    move-object v3, v2

    .line 105
    :goto_4
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_3
    :cond_4
    :goto_5
    sput-object v2, Luk;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    :goto_6
    sget-object v0, Luk;->b:Ljava/lang/String;

    .line 111
    .line 112
    return-object v0
.end method

.method public static o(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static z(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
