.class public final Ld86;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final Q:Lb50;

.field public final R:F

.field public final S:Lto4;

.field public final T:Lp71;


# direct methods
.method public constructor <init>(Lb50;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld86;->Q:Lb50;

    .line 5
    .line 6
    iput p2, p0, Ld86;->R:F

    .line 7
    .line 8
    new-instance p1, Lrb6;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lrb6;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld86;->S:Lto4;

    .line 23
    .line 24
    new-instance p1, Lbv3;

    .line 25
    .line 26
    const/16 p2, 0x17

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ld86;->T:Lp71;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Ld86;->R:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltv3;->U(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld86;->T:Lp71;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
