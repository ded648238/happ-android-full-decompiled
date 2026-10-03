.class public final Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgg0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final c0:Low3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkd0;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lkd0;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljd0;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Ljd0;-><init>(Lkd0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Ld04;->X:Ld04;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljd0;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p0, p3}, Ljd0;-><init>(Lkd0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljd0;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p1, p0, p3}, Ljd0;-><init>(Lkd0;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lkd0;->c0:Low3;

    .line 59
    .line 60
    new-instance p1, Ljd0;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p1, p0, p3}, Ljd0;-><init>(Lkd0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 5
    .line 6
    sget-object v1, Lp06;->a:Lq06;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkd0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
