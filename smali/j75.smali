.class public final Lj75;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Li75;

.field public static final c:Lj75;


# instance fields
.field public final a:Lr94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li75;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li75;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj75;->b:Li75;

    .line 9
    .line 10
    new-instance v0, Lj75;

    .line 11
    .line 12
    invoke-direct {v0}, Lj75;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lj75;->c:Lj75;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr94;

    .line 5
    .line 6
    sget-object v1, Lj75;->b:Li75;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr94;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj75;->a:Lr94;

    .line 12
    .line 13
    return-void
.end method
