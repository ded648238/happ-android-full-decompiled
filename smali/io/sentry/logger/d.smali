.class public final Lio/sentry/logger/d;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/logger/a;
.implements Lio/sentry/logger/b;


# static fields
.field public static final X:Lio/sentry/logger/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/logger/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/d;->X:Lio/sentry/logger/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lig;)Lio/sentry/logger/a;
    .locals 1

    .line 1
    new-instance p0, Lio/sentry/logger/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lig;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 1
    return-void
.end method
