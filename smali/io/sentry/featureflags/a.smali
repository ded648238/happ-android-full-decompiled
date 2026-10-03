.class public final Lio/sentry/featureflags/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/featureflags/b;


# instance fields
.field public volatile X:Ljava/util/List;

.field public final Y:Lio/sentry/util/a;

.field public final Z:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/featureflags/a;->Y:Lio/sentry/util/a;

    .line 10
    .line 11
    iput p1, p0, Lio/sentry/featureflags/a;->Z:I

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lio/sentry/protocol/j;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lio/sentry/protocol/j;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/featureflags/a;->Y:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, p0, Lio/sentry/featureflags/a;->X:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p0
.end method

.method public final clone()Lio/sentry/featureflags/b;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/featureflags/a;

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/featureflags/a;->Z:I

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/featureflags/a;->X:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lio/sentry/featureflags/a;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/sentry/featureflags/a;->clone()Lio/sentry/featureflags/b;

    move-result-object p0

    return-object p0
.end method
