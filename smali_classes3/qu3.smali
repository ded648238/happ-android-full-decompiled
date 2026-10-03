.class public final synthetic Lqu3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu3;->Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

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
    .locals 11

    .line 1
    iget v0, p0, Lqu3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqu3;->Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->N0:Lpq;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lru3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lru3;-><init>(Lpq;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string p0, "binding"

    .line 20
    .line 21
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->S0:I

    .line 26
    .line 27
    new-instance v0, Lwu3;

    .line 28
    .line 29
    iget-object v4, p0, Lqu3;->Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 30
    .line 31
    iget-object p0, v4, Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;->O0:Lv5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lzu3;

    .line 38
    .line 39
    iget-object p0, p0, Lzu3;->c:Lgw5;

    .line 40
    .line 41
    iget-object p0, p0, Lgw5;->X:Lk57;

    .line 42
    .line 43
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxu3;

    .line 48
    .line 49
    iget-object p0, p0, Lxu3;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lqs5;->ic_radio_button_checked_24px:I

    .line 56
    .line 57
    sget-object v5, Lm46;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lqs5;->ic_radio_button_unchecked_24px:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lz;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x13

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
    invoke-direct/range {v2 .. v9}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v10, v1, v2}, Lwu3;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lz;)V

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
