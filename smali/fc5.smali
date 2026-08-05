.class public final Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhh6;
.implements Lg02;
.implements Lz82;


# instance fields
.field public final synthetic Q:Ljh6;

.field private final job:Lfy2;


# direct methods
.method public constructor <init>(Ljh6;Lng6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc5;->Q:Ljh6;

    .line 5
    .line 6
    iput-object p2, p0, Lfc5;->job:Lfy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc5;->Q:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljh6;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Lsw0;ILi50;)Lg02;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Li50;->R:Li50;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf96;->c(Lb96;Lsw0;ILi50;)Lg02;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc5;->Q:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
