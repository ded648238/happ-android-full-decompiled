.class public final Lio/sentry/android/replay/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Low3;

.field public final Y:Low3;

.field public final Z:Low3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/util/d;->Y:Lio/sentry/android/replay/util/d;

    .line 5
    .line 6
    sget-object v1, Ld04;->Y:Ld04;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->X:Low3;

    .line 13
    .line 14
    new-instance v0, Lvf;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, p0}, Lvf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->Y:Low3;

    .line 25
    .line 26
    sget-object v0, Lio/sentry/android/replay/util/d;->Z:Lio/sentry/android/replay/util/d;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/sentry/android/replay/util/f;->Z:Low3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/f;->X:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lfw1;->X:Lfw1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lio/sentry/android/replay/util/e;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/util/e;-><init>(Lio/sentry/android/replay/util/f;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/g;->a(Lio/sentry/android/replay/util/e;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method
