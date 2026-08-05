.class public final Lcf1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final Q:Lg02;

.field public final R:Lj72;

.field public final S:Lu72;


# direct methods
.method public constructor <init>(Lg02;Lj72;Lu72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf1;->Q:Lg02;

    .line 5
    .line 6
    iput-object p2, p0, Lcf1;->R:Lj72;

    .line 7
    .line 8
    iput-object p3, p0, Lcf1;->S:Lu72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqe5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcf4;->a:Lku0;

    .line 7
    .line 8
    iput-object v1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lph;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcf1;->Q:Lg02;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lg02;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 28
    .line 29
    return-object p1
.end method
