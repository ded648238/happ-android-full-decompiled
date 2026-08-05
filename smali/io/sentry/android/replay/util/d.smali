.class public final Lio/sentry/android/replay/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lwf3;

.field public final R:Lwf3;

.field public final S:Lwf3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/util/c;->R:Lio/sentry/android/replay/util/c;

    .line 5
    .line 6
    sget-object v1, Ljj3;->R:Ljj3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->Q:Lwf3;

    .line 13
    .line 14
    new-instance v0, Lbv6;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->R:Lwf3;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/android/replay/util/c;->S:Lio/sentry/android/replay/util/c;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/sentry/android/replay/util/d;->S:Lwf3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/d;->Q:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/g;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 7

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
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 11
    .line 12
    return-object p1

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
    new-instance v0, Lle;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/g;->a(Lle;)V

    .line 38
    .line 39
    .line 40
    return-object v4
.end method
