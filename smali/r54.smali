.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Z

.field public final synthetic R:Lq96;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lg72;

.field public final synthetic W:Lbx0;


# direct methods
.method public synthetic constructor <init>(ZLq96;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg72;Lbx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr54;->Q:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr54;->R:Lq96;

    .line 7
    .line 8
    iput-object p3, p0, Lr54;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr54;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lr54;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr54;->V:Lg72;

    .line 15
    .line 16
    iput-object p7, p0, Lr54;->W:Lbx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lr54;->R:Lq96;

    .line 2
    .line 3
    iget-object v1, v0, Lq96;->c:Lp5;

    .line 4
    .line 5
    check-cast p1, Lb36;

    .line 6
    .line 7
    iget-boolean v2, p0, Lr54;->Q:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lqv0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lr54;->V:Lg72;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lqv0;-><init>(ILg72;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lm36;->a:[Lp83;

    .line 20
    .line 21
    sget-object v3, La36;->u:Ln36;

    .line 22
    .line 23
    new-instance v4, Lf3;

    .line 24
    .line 25
    iget-object v5, p0, Lr54;->S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lp5;->W:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lto4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr96;

    .line 42
    .line 43
    iget-object v3, p0, Lr54;->W:Lbx0;

    .line 44
    .line 45
    sget-object v4, Lr96;->S:Lr96;

    .line 46
    .line 47
    if-ne v2, v4, :cond_0

    .line 48
    .line 49
    new-instance v1, Ls00;

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v1, v0, v3, v0, v2}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, La36;->s:Ln36;

    .line 56
    .line 57
    new-instance v2, Lf3;

    .line 58
    .line 59
    iget-object v3, p0, Lr54;->T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lp5;->d()Liy3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Liy3;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Lof;

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, v3}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, La36;->t:Ln36;

    .line 88
    .line 89
    new-instance v2, Lf3;

    .line 90
    .line 91
    iget-object v3, p0, Lr54;->U:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lf3;-><init>(Ljava/lang/String;Lr72;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Lb36;->e(Ln36;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 100
    .line 101
    return-object p1
.end method
