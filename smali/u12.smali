.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg02;


# instance fields
.field public final synthetic Q:Lg02;

.field public final synthetic R:Lg02;

.field public final synthetic S:Lv72;


# direct methods
.method public constructor <init>(Lg02;Lg02;Lv72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu12;->Q:Lg02;

    .line 5
    .line 6
    iput-object p2, p0, Lu12;->R:Lg02;

    .line 7
    .line 8
    iput-object p3, p0, Lu12;->S:Lv72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li02;Lyv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lg02;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lu12;->Q:Lg02;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lu12;->R:Lg02;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    sget-object v2, Lpw;->a0:Lpw;

    .line 15
    .line 16
    new-instance v3, Li12;

    .line 17
    .line 18
    iget-object v4, p0, Lu12;->S:Lv72;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v4, v5, v0}, Li12;-><init>(Lr72;Lyv0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v2, v3, v1}, Lew0;->o(Lyv0;Li02;Lg72;Lv72;[Lg02;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 34
    .line 35
    return-object p1
.end method
