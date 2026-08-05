.class public final Lx55;
.super Lvm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:La45;

.field public final f:Lx55;

.field public final g:Loj0;

.field public final h:Lz35;

.field public final i:Z


# direct methods
.method public constructor <init>(La45;Lia4;Lq64;Lme6;Lx55;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lvm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx55;->e:La45;

    .line 12
    .line 13
    iput-object p5, p0, Lx55;->f:Lx55;

    .line 14
    .line 15
    iget p3, p1, La45;->U:I

    .line 16
    .line 17
    invoke-static {p2, p3}, Luy7;->z(Lia4;I)Loj0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lx55;->g:Loj0;

    .line 22
    .line 23
    sget-object p2, Lbz1;->f:Lzy1;

    .line 24
    .line 25
    iget p3, p1, La45;->T:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lzy1;->e(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lz35;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lz35;->R:Lz35;

    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lx55;->h:Lz35;

    .line 38
    .line 39
    sget-object p2, Lbz1;->g:Lyy1;

    .line 40
    .line 41
    iget p1, p1, La45;->T:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lx55;->i:Z

    .line 52
    .line 53
    sget-object p1, Lbz1;->h:Lyy1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e()Lr42;
    .locals 1

    .line 1
    iget-object v0, p0, Lx55;->g:Loj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj0;->a()Lr42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
