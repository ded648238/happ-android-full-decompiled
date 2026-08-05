.class public final Leo7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final d:Lhx4;


# instance fields
.field public a:I

.field public b:Lf70;

.field public c:Lf70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhx4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leo7;->d:Lhx4;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Leo7;
    .locals 1

    .line 1
    sget-object v0, Leo7;->d:Lhx4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leo7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Leo7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
