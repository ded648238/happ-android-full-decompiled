.class public final Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lzp;Lzp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lzp;->d(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lz32;->a:Z

    .line 11
    .line 12
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lz32;->b:Z

    .line 19
    .line 20
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzp;->d(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lz32;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz32;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz32;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lz32;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu51;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu51;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    .line 36
    .line 37
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
