.class public final Lqn5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqn5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lqn5;->b:Ljava/util/EnumMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrn5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn5;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lrn5;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqn5;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqn5;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
