.class public final Lfv4;
.super Lc1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfe3;


# static fields
.field public static final Y:Lfv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv4;

    .line 2
    .line 3
    sget-object v1, Lrt2;->Q0:Lrt2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1;-><init>(Ly31;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfv4;->Y:Lfv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()Lq96;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final D(Lve3;)Lhp0;
    .locals 0

    .line 1
    sget-object p0, Lhv4;->X:Lhv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lmi2;)Lum1;
    .locals 0

    .line 1
    sget-object p0, Lhv4;->X:Lhv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final S0(Ld31;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final X(ZZLz;)Lum1;
    .locals 0

    .line 1
    sget-object p0, Lhv4;->X:Lhv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luq6;
    .locals 0

    .line 1
    sget-object p0, Lnw1;->a:Lnw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
