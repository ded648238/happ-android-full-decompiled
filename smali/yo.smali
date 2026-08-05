.class public abstract Lyo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lhs2;

.field public static final b:Lhs2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhs2;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfs2;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyo;->a:Lhs2;

    .line 13
    .line 14
    new-instance v0, Lhs2;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lfs2;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyo;->b:Lhs2;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lhs2;
    .locals 1

    .line 1
    sget-object v0, Lyo;->b:Lhs2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lhs2;
    .locals 1

    .line 1
    sget-object v0, Lyo;->a:Lhs2;

    .line 2
    .line 3
    return-object v0
.end method
