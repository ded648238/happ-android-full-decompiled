.class public final Li44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llj7;


# instance fields
.field public final Q:Lc94;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc94;->b()Lc94;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljb0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Llj7;->H:Luu;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lal2;->l:Luu;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpw6;->D:Luu;

    .line 30
    .line 31
    const-class v2, Lj44;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lpw6;->C:Luu;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Li44;->Q:Lc94;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A()Ll76;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->F:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Li44;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll76;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->f(Llj7;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic F(Luu;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy4;->a(Lzb5;Luu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I()Lnj7;
    .locals 1

    .line 1
    sget-object v0, Lnj7;->V:Lnj7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->d(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()Lse0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->G:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Li44;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lse0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lxy4;->e(Llj7;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S(Luu;)Les0;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl4;->S(Luu;)Les0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic V()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->b(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final X(Lna0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl4;->X(Lna0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Lll1;
    .locals 1

    .line 1
    invoke-static {p0}, Lmi2;->b(Llj7;)Lll1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->f(Llj7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Lfs0;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/Range;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->K:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Li44;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Range;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lal2;->l:Luu;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic m(Luu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxy4;->j(Lzb5;Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl4;->p()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Luu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Ll76;
    .locals 1

    .line 1
    sget-object v0, Llj7;->F:Luu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li44;->q(Luu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll76;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic s()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->c(Llj7;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final t()Ljb0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llj7;->H:Luu;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Li44;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljb0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u(Luu;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl4;->u(Luu;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp27;->e(Llj7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y(Luu;Les0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li44;->Q:Lc94;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcl4;->y(Luu;Les0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
