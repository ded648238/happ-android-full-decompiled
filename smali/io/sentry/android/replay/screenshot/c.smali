.class public final synthetic Lio/sentry/android/replay/screenshot/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lio/sentry/android/replay/screenshot/h;

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:Lio/sentry/android/replay/viewhierarchy/g;

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/h;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/screenshot/c;->Q:Lio/sentry/android/replay/screenshot/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/screenshot/c;->R:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/screenshot/c;->S:Lio/sentry/android/replay/viewhierarchy/g;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/sentry/android/replay/screenshot/c;->T:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/screenshot/c;->T:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/replay/screenshot/c;->Q:Lio/sentry/android/replay/screenshot/h;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/replay/screenshot/c;->R:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lio/sentry/android/replay/screenshot/c;->S:Lio/sentry/android/replay/viewhierarchy/g;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/replay/screenshot/h;->e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
