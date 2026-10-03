.class public abstract Lio/sentry/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/o;->a:Lih;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/l;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/o;->a:Lih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/l;

    .line 8
    .line 9
    return-object v0
.end method
