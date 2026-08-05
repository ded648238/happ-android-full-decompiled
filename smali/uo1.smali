.class public final Luo1;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lml2;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lqe5;

.field public X:Lqe5;

.field public Y:Lqe5;

.field public Z:Lqe5;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lxo1;

.field public c0:I


# direct methods
.method public constructor <init>(Lxo1;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo1;->b0:Lxo1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Law0;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Luo1;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luo1;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luo1;->c0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Luo1;->b0:Lxo1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lxo1;->b(Lxo1;Lml2;Ljava/lang/Object;Lbl4;Lbr1;Law0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
