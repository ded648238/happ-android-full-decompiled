.class public final Lio/sentry/w;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/f1;)Lio/sentry/k1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/w;->get()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/sentry/v;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/sentry/v;-><init>(Lio/sentry/f1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Lio/sentry/f1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/w;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/f1;

    .line 8
    .line 9
    return-object p0
.end method
