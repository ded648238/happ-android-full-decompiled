.class public final Lpu6;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final X:Lou6;

.field public final Y:F

.field public final Z:Lx65;

.field public final c0:Luf1;


# direct methods
.method public constructor <init>(Lou6;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu6;->X:Lou6;

    .line 5
    .line 6
    iput p2, p0, Lpu6;->Y:F

    .line 7
    .line 8
    new-instance p1, Lsy6;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lsy6;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpu6;->Z:Lx65;

    .line 23
    .line 24
    new-instance p1, Llg5;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ld01;->r(Lji2;)Luf1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpu6;->c0:Luf1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lpu6;->Y:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld06;->W(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpu6;->c0:Luf1;

    .line 7
    .line 8
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
