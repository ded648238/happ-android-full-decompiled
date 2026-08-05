.class public final Lbi6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu21;


# instance fields
.field public final a:Ls36;


# direct methods
.method public constructor <init>(Ls36;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi6;->a:Ls36;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final a(Lne6;Lbl4;)Lw21;
    .registers 6

    .line 1
    invoke-static {p2}, Lql2;->a(Lbl4;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_14

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lne6;->a:Lsl2;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lla;->K(Lsl2;Lbl4;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v1, Lei6;

    .line 24
    .line 25
    iget-object p1, p1, Lne6;->a:Lsl2;

    .line 26
    .line 27
    iget-object v2, p0, Lbi6;->a:Ls36;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, v2}, Lei6;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lbl4;Ls36;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
