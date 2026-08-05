.class public abstract Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lvf5;


# instance fields
.field public final Q:Lw63;


# direct methods
.method public constructor <init>(Lw63;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwf5;->Q:Lw63;

    .line 8
    .line 9
    new-instance v0, Lwa;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0x16

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, Lxf5;

    .line 16
    .line 17
    const-string v4, "computeAbsentArguments"

    .line 18
    .line 19
    const-string v5, "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v0}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final varargs L([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lvf5;->q()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lh90;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ldl;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldl;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf5;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
