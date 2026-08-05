.class public final Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgh6;


# instance fields
.field public Q:Ljava/lang/Float;

.field public R:Ljava/lang/Float;

.field public final S:Lto4;

.field public T:Low6;

.field public U:Z

.field public V:Z

.field public W:J

.field public final synthetic X:Lpp2;


# direct methods
.method public constructor <init>(Lpp2;Ljava/lang/Float;Ljava/lang/Float;Lmp2;)V
    .locals 6

    .line 1
    sget-object v2, Lub;->o:Lva7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnp2;->X:Lpp2;

    .line 7
    .line 8
    iput-object p2, p0, Lnp2;->Q:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lnp2;->R:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnp2;->S:Lto4;

    .line 17
    .line 18
    new-instance v0, Low6;

    .line 19
    .line 20
    iget-object v3, p0, Lnp2;->Q:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lnp2;->R:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Low6;-><init>(Lfi;Lva7;Ljava/lang/Object;Ljava/lang/Object;Lmi;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnp2;->T:Low6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2;->S:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
