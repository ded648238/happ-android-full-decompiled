.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lcom/google/gson/a;


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm0;->d:Lcom/google/gson/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgm0;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lw;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lgm0;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lw;

    .line 33
    .line 34
    const/16 v1, 0x1a

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lgm0;->c:Lzu6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgm0;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    const-string v1, "pref_collapse_subscriptions"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lgm0;->c:Lzu6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyj6;

    .line 23
    .line 24
    const-string v0, "storageExpandStatus"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Lyj6;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Le54;->a:Le54;

    .line 31
    .line 32
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltn4;

    .line 51
    .line 52
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lnm6;

    .line 55
    .line 56
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 62
    .line 63
    iget-object v0, p0, Lgm0;->a:Lzu6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const v8, 0xffff7ff

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lgm0;->d:Lcom/google/gson/a;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
