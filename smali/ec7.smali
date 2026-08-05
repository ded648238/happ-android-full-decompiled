.class public final Lec7;
.super Lfc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lki7;)Lfc7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfc7;->b(Lki7;)Lfc7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lfc7;->R:Lbc7;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method
