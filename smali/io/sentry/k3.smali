.class public final Lio/sentry/k3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/r1;


# static fields
.field public static final X:Lio/sentry/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/k3;->X:Lio/sentry/k3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/transport/j;->X:Lio/sentry/transport/j;

    .line 2
    .line 3
    return-object p0
.end method
