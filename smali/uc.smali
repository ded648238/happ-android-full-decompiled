.class public final Luc;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Lld1;

.field public final synthetic R:Lg72;

.field public final synthetic S:Lic1;

.field public final synthetic T:Lte3;


# direct methods
.method public constructor <init>(Lld1;Lg72;Lic1;Lte3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc;->Q:Lld1;

    .line 2
    .line 3
    iput-object p2, p0, Luc;->R:Lg72;

    .line 4
    .line 5
    iput-object p3, p0, Luc;->S:Lic1;

    .line 6
    .line 7
    iput-object p4, p0, Luc;->T:Lte3;

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
    iget-object v0, p0, Luc;->S:Lic1;

    .line 2
    .line 3
    iget-object v1, p0, Luc;->T:Lte3;

    .line 4
    .line 5
    iget-object v2, p0, Luc;->Q:Lld1;

    .line 6
    .line 7
    iget-object v3, p0, Luc;->R:Lg72;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lld1;->g(Lg72;Lic1;Lte3;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    return-object v0
.end method
