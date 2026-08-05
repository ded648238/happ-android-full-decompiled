.class public final Lid6;
.super Lff0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final n:Lp94;


# direct methods
.method public constructor <init>(Lp94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid6;->n:Lp94;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid6;->n:Lp94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp94;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldl;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
