.class public final Lwt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lbg4;


# static fields
.field public static final a:Lwt;

.field public static final b:Lbv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt;->a:Lwt;

    .line 7
    .line 8
    new-instance v0, Lns;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lf65;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lea0;->w(Ljava/lang/Class;Lns;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lbv1;

    .line 21
    .line 22
    invoke-static {v0}, Lea0;->y(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lbv1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lwt;->b:Lbv1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsb2;

    .line 2
    .line 3
    check-cast p2, Lcg4;

    .line 4
    .line 5
    sget-object v0, Lwt;->b:Lbv1;

    .line 6
    .line 7
    iget-object p1, p1, Lsb2;->a:Lwj6;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lcg4;->a(Lbv1;Ljava/lang/Object;)Lcg4;

    .line 10
    .line 11
    .line 12
    return-void
.end method
