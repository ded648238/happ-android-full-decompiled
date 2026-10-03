.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/k1;


# instance fields
.field public final X:Lio/sentry/f1;


# direct methods
.method public constructor <init>(Lio/sentry/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/v;->X:Lio/sentry/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/v;->X:Lio/sentry/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
