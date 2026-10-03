.class public final Lgi6;
.super Lhi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public k:F

.field public final synthetic l:Lhi6;


# direct methods
.method public constructor <init>(Lhi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi6;->l:Lhi6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgi6;->k:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lgi6;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lgi6;->l:Lhi6;

    .line 4
    .line 5
    iget-object v1, v1, Lhi6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfi6;

    .line 8
    .line 9
    iget-object v1, v1, Lfi6;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lgi6;->k:F

    .line 17
    .line 18
    return-void
.end method
