.class public final Lhd4;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Landroidx/compose/ui/node/NodeCoordinator;

.field public final synthetic R:Ld64;

.field public final synthetic S:Led4;

.field public final synthetic T:J

.field public final synthetic U:Lhh2;

.field public final synthetic V:I

.field public final synthetic W:Z

.field public final synthetic X:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Ld64;Led4;JLhh2;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd4;->Q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lhd4;->R:Ld64;

    .line 4
    .line 5
    iput-object p3, p0, Lhd4;->S:Led4;

    .line 6
    .line 7
    iput-wide p4, p0, Lhd4;->T:J

    .line 8
    .line 9
    iput-object p6, p0, Lhd4;->U:Lhh2;

    .line 10
    .line 11
    iput p7, p0, Lhd4;->V:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lhd4;->W:Z

    .line 14
    .line 15
    iput p9, p0, Lhd4;->X:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhd4;->S:Led4;

    .line 2
    .line 3
    invoke-interface {v0}, Led4;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhd4;->R:Ld64;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lyr;->l(Lg61;I)Ld64;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeCoordinator;->A0:Lgo5;

    .line 14
    .line 15
    iget-object v2, p0, Lhd4;->Q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    iget-object v4, p0, Lhd4;->S:Led4;

    .line 18
    .line 19
    iget-wide v5, p0, Lhd4;->T:J

    .line 20
    .line 21
    iget-object v7, p0, Lhd4;->U:Lhh2;

    .line 22
    .line 23
    iget v8, p0, Lhd4;->V:I

    .line 24
    .line 25
    iget-boolean v9, p0, Lhd4;->W:Z

    .line 26
    .line 27
    iget v10, p0, Lhd4;->X:F

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/NodeCoordinator;->V0(Ld64;Led4;JLhh2;IZFZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    return-object v0
.end method
