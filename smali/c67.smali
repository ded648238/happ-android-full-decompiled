.class public final Lc67;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lta1;


# instance fields
.field public final a:Llp6;


# direct methods
.method public constructor <init>(Llp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc67;->a:Llp6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lv25;)Lva1;
    .locals 2

    .line 1
    invoke-static {p2}, Lkz2;->a(Lv25;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lf27;->a:Lmz2;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lsa;->M(Lmz2;Lv25;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v1, Lf67;

    .line 24
    .line 25
    iget-object p1, p1, Lf27;->a:Lmz2;

    .line 26
    .line 27
    iget-object p0, p0, Lc67;->a:Llp6;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2, p0}, Lf67;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lv25;Llp6;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
