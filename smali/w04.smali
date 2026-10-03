.class public final Lw04;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Le14;


# instance fields
.field public final X:Lx04;

.field public final Y:Lf14;


# direct methods
.method public constructor <init>(Lf14;Lx04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw04;->Y:Lf14;

    .line 5
    .line 6
    iput-object p2, p0, Lw04;->X:Lx04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lf14;)V
    .locals 0
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_DESTROY:Lr04;
    .end annotation

    .line 1
    iget-object p0, p0, Lw04;->X:Lx04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx04;->l(Lf14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lf14;)V
    .locals 0
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_START:Lr04;
    .end annotation

    .line 1
    iget-object p0, p0, Lw04;->X:Lx04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx04;->g(Lf14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lf14;)V
    .locals 0
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_STOP:Lr04;
    .end annotation

    .line 1
    iget-object p0, p0, Lw04;->X:Lx04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx04;->h(Lf14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
