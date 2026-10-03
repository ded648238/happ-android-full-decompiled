.class public final Lde;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzy2;


# instance fields
.field public final X:Landroid/media/Image;

.field public final Y:[Lha6;

.field public final Z:Lix;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde;->X:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lha6;

    .line 15
    .line 16
    iput-object v2, p0, Lde;->Y:[Lha6;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lde;->Y:[Lha6;

    .line 22
    .line 23
    new-instance v3, Lha6;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v1, [Lha6;

    .line 36
    .line 37
    iput-object v0, p0, Lde;->Y:[Lha6;

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lpn7;->b:Lpn7;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance v6, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lix;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Lix;-><init>(Lpn7;JILandroid/graphics/Matrix;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lde;->Z:Lix;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->X:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()[Lyy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->Y:[Lha6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()Lqy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lde;->Z:Lix;

    .line 2
    .line 3
    return-object p0
.end method
