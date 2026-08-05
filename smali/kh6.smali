.class public abstract Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lku0;

.field public static final b:Lku0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkh6;->a:Lku0;

    .line 10
    .line 11
    new-instance v0, Lku0;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkh6;->b:Lku0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljh6;
    .locals 1

    .line 1
    new-instance v0, Ljh6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcf4;->a:Lku0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Ljh6;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
