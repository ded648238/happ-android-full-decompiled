.class public final Lkh3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq10;


# instance fields
.field public final synthetic a:Llh3;

.field public final synthetic b:Lqe5;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Llh3;Lqe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh3;->a:Llh3;

    .line 5
    .line 6
    iput-object p2, p0, Lkh3;->b:Lqe5;

    .line 7
    .line 8
    iput p3, p0, Lkh3;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkh3;->b:Lqe5;

    .line 2
    .line 3
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lih3;

    .line 6
    .line 7
    iget v1, p0, Lkh3;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lkh3;->a:Llh3;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Llh3;->I0(Lih3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
