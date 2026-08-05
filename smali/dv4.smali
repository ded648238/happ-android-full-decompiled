.class public final Ldv4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrm4;


# instance fields
.field public Q:Ls04;

.field public final R:Lpr3;


# direct methods
.method public constructor <init>(Ls04;Lpr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv4;->Q:Ls04;

    .line 5
    .line 6
    iput-object p2, p0, Ldv4;->R:Lpr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldv4;->R:Lpr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpr3;->h0()Lse3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lse3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
