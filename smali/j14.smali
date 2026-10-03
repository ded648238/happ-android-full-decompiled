.class public final Lj14;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh36;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final X:Li14;

.field public final Y:Lfe3;


# direct methods
.method public constructor <init>(Li14;Lfe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj14;->X:Li14;

    .line 5
    .line 6
    iput-object p2, p0, Lj14;->Y:Lfe3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnw5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->X:Li14;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lic4;->k(Li14;Ld31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->X:Li14;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li14;->f(Le14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lf14;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj14;->Y:Lfe3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj14;->X:Li14;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li14;->a(Le14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
