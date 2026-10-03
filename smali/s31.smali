.class public final Ls31;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxo6;


# instance fields
.field public n0:Z

.field public final o0:Z

.field public p0:Lmi2;


# direct methods
.method public constructor <init>(ZZLmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls31;->n0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ls31;->o0:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls31;->p0:Lmi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls31;->n0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls31;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lgp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls31;->p0:Lmi2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
