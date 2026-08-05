.class public final Ljx4;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lpe5;

.field public final synthetic R:Lkx4;

.field public final synthetic S:Lis2;

.field public final synthetic T:J

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Lpe5;Lkx4;Lis2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx4;->Q:Lpe5;

    .line 2
    .line 3
    iput-object p2, p0, Ljx4;->R:Lkx4;

    .line 4
    .line 5
    iput-object p3, p0, Ljx4;->S:Lis2;

    .line 6
    .line 7
    iput-wide p4, p0, Ljx4;->T:J

    .line 8
    .line 9
    iput-wide p6, p0, Ljx4;->U:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljx4;->R:Lkx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkx4;->getPositionProvider()Lnx4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lkx4;->getParentLayoutDirection()Lte3;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Ljx4;->U:J

    .line 12
    .line 13
    iget-object v2, p0, Ljx4;->S:Lis2;

    .line 14
    .line 15
    iget-wide v3, p0, Ljx4;->T:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lnx4;->N(Lis2;JLte3;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ljx4;->Q:Lpe5;

    .line 22
    .line 23
    iput-wide v0, v2, Lpe5;->Q:J

    .line 24
    .line 25
    sget-object v0, Lbh7;->a:Lbh7;

    .line 26
    .line 27
    return-object v0
.end method
