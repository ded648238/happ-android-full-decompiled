.class public final Ltk4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpg4;


# instance fields
.field public final Q:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltk4;->Q:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lcp6;

    .line 2
    .line 3
    new-instance v0, Lsk4;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltk4;->Q:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lsk4;-><init>(Lcp6;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrk4;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrk4;-><init>(Lsk4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsk4;->X:Lrk4;

    .line 16
    .line 17
    iget-object v2, p1, Lcp6;->Q:Lcr0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcr0;->b(Lep6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcp6;->f(Li15;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method
