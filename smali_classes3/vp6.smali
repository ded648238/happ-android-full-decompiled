.class public final Lvp6;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lhy5;

.field public final c:Lfc5;


# direct methods
.method public constructor <init>(Lhy5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llo7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp6;->b:Lhy5;

    .line 8
    .line 9
    new-instance v0, Lup6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v2, v1, v1}, Lup6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lhy5;->a(Landroid/os/Parcelable;)Lfc5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvp6;->c:Lfc5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Le54;->a:Le54;

    .line 2
    .line 3
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lvp6;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvp6;->c:Lfc5;

    .line 24
    .line 25
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lup6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-static {v0, p1, v2, v1, v3}, Lup6;->c(Lup6;Ljava/lang/String;ZLjava/lang/String;I)Lup6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lvp6;->b:Lhy5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lhy5;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvp6;->c:Lfc5;

    .line 5
    .line 6
    iget-object v0, v0, Lfc5;->Q:Ljh6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lup6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, p1, v2}, Lup6;->c(Lup6;Ljava/lang/String;ZLjava/lang/String;I)Lup6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lvp6;->b:Lhy5;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhy5;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
