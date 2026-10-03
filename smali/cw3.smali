.class public final Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lth4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lmi2;

.field public final synthetic e:Ldw3;

.field public final synthetic f:Ljw3;

.field public final synthetic g:Lmi2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lmi2;Ldw3;Ljw3;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcw3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcw3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcw3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lcw3;->d:Lmi2;

    .line 11
    .line 12
    iput-object p5, p0, Lcw3;->e:Ldw3;

    .line 13
    .line 14
    iput-object p6, p0, Lcw3;->f:Ljw3;

    .line 15
    .line 16
    iput-object p7, p0, Lcw3;->g:Lmi2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcw3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcw3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw3;->f:Ljw3;

    .line 2
    .line 3
    iget-object v0, v0, Ljw3;->X:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lcw3;->e:Ldw3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldw3;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcw3;->g:Lmi2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 16
    .line 17
    iget-object v1, v1, Ls6;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp53;

    .line 20
    .line 21
    iget-object v1, v1, Lp53;->c1:Lo53;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lp84;->o0:Lq84;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 32
    .line 33
    iget-object v0, v0, Ls6;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp53;

    .line 36
    .line 37
    iget-object v0, v0, Lp84;->o0:Lq84;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()Lmi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcw3;->d:Lmi2;

    .line 2
    .line 3
    return-object p0
.end method
