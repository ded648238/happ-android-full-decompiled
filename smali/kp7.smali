.class public final Lkp7;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;
.implements Lan2;


# instance fields
.field public p0:Lxi2;

.field public final q0:Lx65;


# direct methods
.method public constructor <init>(Lxi2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp7;->p0:Lxi2;

    .line 5
    .line 6
    sget-object p1, Lan3;->g0:Lan3;

    .line 7
    .line 8
    new-instance v0, Lx65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lx65;-><init>(Ljava/lang/Object;Lo17;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkp7;->q0:Lx65;

    .line 15
    .line 16
    new-instance p1, Lmd;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0, p0}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lpl7;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltl7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lje1;->U0(Lie1;)Lie1;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d0(Lwu4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkp7;->q0:Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
