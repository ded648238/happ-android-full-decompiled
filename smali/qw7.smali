.class public abstract Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lj97;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj97;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqw7;->a:Lj97;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lpw7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lpw7;

    .line 7
    .line 8
    iget-object p0, p0, Lpw7;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
