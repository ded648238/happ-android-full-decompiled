.class public final Lto1;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lne6;

.field public U:Ldp0;

.field public V:Lml2;

.field public W:Ljava/lang/Object;

.field public X:Lbl4;

.field public Y:Lbr1;

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lxo1;

.field public c0:I


# direct methods
.method public constructor <init>(Lxo1;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto1;->b0:Lxo1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lto1;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lto1;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lto1;->c0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lto1;->b0:Lxo1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lxo1;->a(Lxo1;Lne6;Ldp0;Lml2;Ljava/lang/Object;Lbl4;Lbr1;Law0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
