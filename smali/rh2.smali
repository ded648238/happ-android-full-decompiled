.class public abstract Lrh2;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg97;
.implements Lax4;
.implements Lnr0;


# instance fields
.field public e0:Lbi1;

.field public f0:Lke;

.field public g0:Z


# direct methods
.method public constructor <init>(Lke;Lbi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrh2;->e0:Lbi1;

    .line 5
    .line 6
    iput-object p1, p0, Lrh2;->f0:Lke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh2;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh2;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk22;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lk22;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lh97;->n(Lg97;Lj72;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrh2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lrh2;->f0:Lke;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lrh2;->f0:Lke;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lrh2;->J0(Luw4;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract J0(Luw4;)V
.end method

.method public final K0()V
    .locals 3

    .line 1
    new-instance v0, Lme5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lme5;->Q:Z

    .line 8
    .line 9
    new-instance v1, Lk8;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lh97;->o(Lg97;Lj72;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v0, Lme5;->Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrh2;->I0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract L0(I)Z
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrh2;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrh2;->g0:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ld64;->d0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lqe5;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lza;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v1, v3, v0}, Lza;-><init>(Lqe5;IB)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, Lh97;->n(Lg97;Lj72;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lrh2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lrh2;->I0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lrh2;->J0(Luw4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lrh2;->e0:Lbi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 10
    .line 11
    sget v1, Lw67;->b:I

    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lz61;->f0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lz61;->f0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v0, v1}, Lz61;->f0(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v3}, Lz61;->f0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v4, v1, v0}, Lv67;->e(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lw67;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final synthetic k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh2;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lqw4;Lrw4;J)V
    .locals 1

    .line 1
    sget-object p3, Lrw4;->R:Lrw4;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lqw4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lww4;

    .line 19
    .line 20
    iget v0, v0, Lww4;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrh2;->L0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lqw4;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lrh2;->g0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lrh2;->K0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lrh2;->M0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrh2;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
