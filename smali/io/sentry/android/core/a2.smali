.class public final synthetic Lio/sentry/android/core/a2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/sentry/android/core/d2;

.field public final synthetic Y:Landroid/widget/Button;

.field public final synthetic Z:Lio/sentry/j5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/d2;Landroid/widget/Button;Lio/sentry/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/a2;->X:Lio/sentry/android/core/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/a2;->Y:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/a2;->Z:Lio/sentry/j5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "Failed to launch the screenshot picker."

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/a2;->X:Lio/sentry/android/core/d2;

    .line 4
    .line 5
    iget-object v1, v0, Lio/sentry/android/core/d2;->g0:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, v0, Lio/sentry/android/core/d2;->f0:Lio/sentry/android/core/o0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/o0;->c()V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, v0, Lio/sentry/android/core/d2;->g0:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/android/core/a2;->Z:Lio/sentry/j5;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "Add a screenshot"

    .line 67
    .line 68
    iget-object p0, p0, Lio/sentry/android/core/a2;->Y:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
