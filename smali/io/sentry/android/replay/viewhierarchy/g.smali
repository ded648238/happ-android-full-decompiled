.class public abstract Lio/sentry/android/replay/viewhierarchy/g;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Rect;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIFLio/sentry/android/replay/viewhierarchy/g;ZZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/g;->c:F

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/sentry/android/replay/viewhierarchy/g;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/sentry/android/replay/viewhierarchy/g;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/viewhierarchy/g;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lle;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/sentry/android/replay/viewhierarchy/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lio/sentry/android/replay/viewhierarchy/g;->a(Lle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
