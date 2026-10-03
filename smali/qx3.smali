.class public final Lqx3;
.super Lic4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic l0:Lln4;

.field public final synthetic m0:Ljava/util/Set;

.field public final synthetic n0:Lmi2;


# direct methods
.method public constructor <init>(Lln4;Ljava/util/Set;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx3;->l0:Lln4;

    .line 5
    .line 6
    iput-object p2, p0, Lqx3;->m0:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lqx3;->n0:Lmi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic M()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lr98;->a:Lr98;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lln4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqx3;->l0:Lln4;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lln4;->p0()Lxi4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lsx3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lqx3;->n0:Lmi2;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object p0, p0, Lqx3;->m0:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
