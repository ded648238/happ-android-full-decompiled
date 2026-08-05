.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzx6;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lj72;

.field public final c:Lg72;

.field public final d:Lca4;

.field public final e:Lzd6;

.field public final f:Lmf;

.field public final g:Lmf;

.field public h:Landroid/view/ActionMode;

.field public i:Lsf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj72;Lg72;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltf;->b:Lj72;

    .line 7
    .line 8
    iput-object p3, p0, Ltf;->c:Lg72;

    .line 9
    .line 10
    new-instance p1, Lca4;

    .line 11
    .line 12
    invoke-direct {p1}, Lca4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltf;->d:Lca4;

    .line 16
    .line 17
    new-instance p1, Lzd6;

    .line 18
    .line 19
    new-instance p2, Lmf;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lmf;-><init>(Ltf;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lzd6;-><init>(Lj72;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltf;->e:Lzd6;

    .line 29
    .line 30
    new-instance p1, Lmf;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lmf;-><init>(Ltf;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ltf;->f:Lmf;

    .line 37
    .line 38
    new-instance p1, Lmf;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lmf;-><init>(Ltf;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltf;->g:Lmf;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final a(Lqx6;Lwt6;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v3, Lt9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltf;->d:Lca4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrh1;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    sget-object v1, Lx94;->Q:Lx94;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lrh1;-><init>(Lx94;Ljava/lang/Object;Lj72;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1d

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lbh7;->a:Lbh7;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
