.class public final Lg57;
.super Lwk0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public B0:Z

.field public C0:Lj72;

.field public final D0:Ldx6;


# direct methods
.method public constructor <init>(ZLp84;ZLap5;Lj72;)V
    .locals 8

    .line 1
    new-instance v7, Lxz;

    .line 2
    .line 3
    invoke-direct {v7, p5, p1}, Lxz;-><init>(Lj72;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v4, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Ls0;-><init>(Lp84;Lhp2;ZZLjava/lang/String;Lap5;Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lg57;->B0:Z

    .line 17
    .line 18
    iput-object p5, p0, Lg57;->C0:Lj72;

    .line 19
    .line 20
    new-instance p1, Ldx6;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-direct {p1, p2, p0}, Ldx6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg57;->D0:Ldx6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L0(Lb36;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg57;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh57;->Q:Lh57;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh57;->R:Lh57;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lm36;->a:[Lp83;

    .line 11
    .line 12
    sget-object v1, Lk36;->I:Ln36;

    .line 13
    .line 14
    sget-object v2, Lm36;->a:[Lp83;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
