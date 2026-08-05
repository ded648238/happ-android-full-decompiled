.class public final Ll31;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsj1;


# instance fields
.field public final e0:Lp84;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>(Lp84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll31;->e0:Lp84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhf3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lhf3;->Q:Loe0;

    .line 5
    .line 6
    iget-boolean v2, p0, Ll31;->f0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lvm0;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lvm0;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Loe0;->R:Lrv7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrv7;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x7a

    .line 27
    .line 28
    move-wide v1, v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v8}, Lkd0;->o(Ltj1;JJJFI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Ll31;->g0:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Ll31;->h0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v2, Lvm0;->b:J

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lvm0;->b(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, v1, Loe0;->R:Lrv7;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrv7;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x7a

    .line 63
    .line 64
    move-wide v1, v2

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lkd0;->o(Ltj1;JJJFI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld64;->u0()Lbx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lcy;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 14
    .line 15
    .line 16
    return-void
.end method
