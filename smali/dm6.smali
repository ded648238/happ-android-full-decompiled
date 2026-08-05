.class public final Ldm6;
.super Lh61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lax4;
.implements Lx12;
.implements Ln22;


# instance fields
.field public g0:Lg72;

.field public h0:Z

.field public final i0:Ldu6;


# direct methods
.method public constructor <init>(Lg72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm6;->g0:Lg72;

    .line 5
    .line 6
    new-instance p1, Lcd;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzt6;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ldu6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lh61;->I0(Lg61;)Lg61;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldm6;->i0:Ldu6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(Lp22;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp22;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ldm6;->h0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm6;->i0:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu6;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()J
    .locals 5

    .line 1
    invoke-static {p0}, Lkz0;->T(Lg61;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m0:Lz61;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/handwriting/a;->a:Lbi1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lw67;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lz61;->f0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v3, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lz61;->f0(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v0, v1}, Lz61;->f0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v3}, Lz61;->f0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v4, v1, v0}, Lv67;->e(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
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
    invoke-virtual {p0}, Ldm6;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lqw4;Lrw4;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm6;->i0:Ldu6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ldu6;->t(Lqw4;Lrw4;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm6;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
