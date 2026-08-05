.class public final Luh;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lf87;

.field public final synthetic R:Lj72;

.field public final synthetic S:Le64;

.field public final synthetic T:Lkp1;

.field public final synthetic U:Lxs1;

.field public final synthetic V:Lip0;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Lf87;Lj72;Le64;Lkp1;Lxs1;Lip0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh;->Q:Lf87;

    .line 2
    .line 3
    iput-object p2, p0, Luh;->R:Lj72;

    .line 4
    .line 5
    iput-object p3, p0, Luh;->S:Le64;

    .line 6
    .line 7
    iput-object p4, p0, Luh;->T:Lkp1;

    .line 8
    .line 9
    iput-object p5, p0, Luh;->U:Lxs1;

    .line 10
    .line 11
    iput-object p6, p0, Luh;->V:Lip0;

    .line 12
    .line 13
    iput p7, p0, Luh;->W:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Luh;->W:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Luy7;->X(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Luh;->Q:Lf87;

    .line 18
    .line 19
    iget-object v1, p0, Luh;->R:Lj72;

    .line 20
    .line 21
    iget-object v2, p0, Luh;->S:Le64;

    .line 22
    .line 23
    iget-object v3, p0, Luh;->T:Lkp1;

    .line 24
    .line 25
    iget-object v4, p0, Luh;->U:Lxs1;

    .line 26
    .line 27
    iget-object v5, p0, Luh;->V:Lip0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lf87;Lj72;Le64;Lkp1;Lxs1;Lip0;Luq0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbh7;->a:Lbh7;

    .line 33
    .line 34
    return-object p1
.end method
