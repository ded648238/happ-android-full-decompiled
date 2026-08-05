.class public abstract Lxh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:J

.field public b:Lxh6;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxh6;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lxh6;)V
.end method

.method public abstract b()Lxh6;
.end method

.method public c(J)Lxh6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh6;->b()Lxh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Lxh6;->a:J

    .line 6
    .line 7
    return-object v0
.end method
