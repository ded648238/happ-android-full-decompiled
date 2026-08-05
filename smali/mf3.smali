.class public final Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lj72;

.field public final synthetic e:Lnf3;

.field public final synthetic f:Lsf3;

.field public final synthetic g:Lj72;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lj72;Lnf3;Lsf3;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmf3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmf3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmf3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lmf3;->d:Lj72;

    .line 11
    .line 12
    iput-object p5, p0, Lmf3;->e:Lnf3;

    .line 13
    .line 14
    iput-object p6, p0, Lmf3;->f:Lsf3;

    .line 15
    .line 16
    iput-object p7, p0, Lmf3;->g:Lj72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmf3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmf3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmf3;->f:Lsf3;

    .line 2
    .line 3
    iget-object v0, v0, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v1, p0, Lmf3;->e:Lnf3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnf3;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lmf3;->g:Lj72;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 16
    .line 17
    iget-object v1, v1, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/node/a;->G0:Lhq2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lpr3;->b0:Lqr3;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t0:Ldd4;

    .line 30
    .line 31
    iget-object v0, v0, Ldd4;->c:Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    iget-object v0, v0, Lpr3;->b0:Lqr3;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf3;->d:Lj72;

    .line 2
    .line 3
    return-object v0
.end method
