.class public final Lnr3;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lpr3;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:Ldv4;


# direct methods
.method public constructor <init>(Lpr3;JJLdv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr3;->Q:Lpr3;

    .line 2
    .line 3
    iput-wide p2, p0, Lnr3;->R:J

    .line 4
    .line 5
    iput-wide p4, p0, Lnr3;->S:J

    .line 6
    .line 7
    iput-object p6, p0, Lnr3;->T:Ldv4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnr3;->Q:Lpr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lmr3;->Q:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lnr3;->R:J

    .line 15
    .line 16
    iput-wide v2, v1, Lmr3;->R:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lnr3;->S:J

    .line 23
    .line 24
    iput-wide v2, v1, Lmr3;->S:J

    .line 25
    .line 26
    iget-object v1, p0, Lnr3;->T:Ldv4;

    .line 27
    .line 28
    iget-object v1, v1, Ldv4;->Q:Ls04;

    .line 29
    .line 30
    invoke-interface {v1}, Ls04;->e()Lj72;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lbh7;->a:Lbh7;

    .line 44
    .line 45
    return-object v0
.end method
