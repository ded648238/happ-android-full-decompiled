.class public final Lh15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq94;
.implements Lbx0;


# instance fields
.field public final synthetic Q:Lq94;

.field public final R:Lsw0;


# direct methods
.method public constructor <init>(Lq94;Lsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh15;->Q:Lq94;

    .line 5
    .line 6
    iput-object p2, p0, Lh15;->R:Lsw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh15;->R:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh15;->Q:Lq94;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh15;->Q:Lq94;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq94;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
