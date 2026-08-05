.class public final Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lqc7;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lqc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqc7;

    .line 2
    .line 3
    sget-object v1, Lxn1;->Q:Lxn1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lwn1;->Q:Lwn1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqc7;-><init>(Ljava/util/List;Ljava/util/Map;Lqc7;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqc7;->d:Lqc7;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lqc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqc7;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lqc7;->c:Lqc7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lt83;
    .locals 2

    .line 1
    iget-object v0, p0, Lqc7;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt83;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqc7;->c:Lqc7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqc7;->a(I)Lt83;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method
