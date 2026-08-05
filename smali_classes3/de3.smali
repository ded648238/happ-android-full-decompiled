.class public final synthetic Lde3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lde3;->R:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lde3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lde3;->R:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 8
    .line 9
    iget-object v0, v0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->C0:Lrv7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lee3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lee3;-><init>(Lrv7;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string v0, "binding"

    .line 20
    .line 21
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->H0:I

    .line 26
    .line 27
    new-instance v0, Lje3;

    .line 28
    .line 29
    iget-object v4, p0, Lde3;->R:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 30
    .line 31
    iget-object v2, v4, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->D0:Ll5;

    .line 32
    .line 33
    invoke-virtual {v2}, Ll5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lme3;

    .line 38
    .line 39
    iget-object v2, v2, Lme3;->c:Lfc5;

    .line 40
    .line 41
    iget-object v2, v2, Lfc5;->Q:Ljh6;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lke3;

    .line 48
    .line 49
    iget-object v10, v2, Lke3;->Q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lr85;->ic_radio_button_checked_24px:I

    .line 56
    .line 57
    sget-object v5, Lvj5;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lr85;->ic_radio_button_unchecked_24px:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lc0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0xe

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const-class v5, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 80
    .line 81
    const-string v6, "onLanguageSelected"

    .line 82
    .line 83
    const-string v7, "onLanguageSelected(Ljava/lang/String;)V"

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v10, v11, v1, v2}, Lje3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lc0;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
