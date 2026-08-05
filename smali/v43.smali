.class public abstract Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lha4;

.field public static final b:Lha4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv43;->a:Lha4;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv43;->b:Lha4;

    .line 16
    .line 17
    return-void
.end method
