.class public final Lht1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static volatile a:Lht1;

.field public static final b:Lht1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lht1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sput-object v0, Lht1;->b:Lht1;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lht1;
    .locals 4

    .line 1
    sget-object v0, Lg65;->c:Lg65;

    .line 2
    .line 3
    sget-object v0, Lht1;->a:Lht1;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Lht1;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lht1;->a:Lht1;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Let1;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lht1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_2
    sget-object v0, Lht1;->b:Lht1;

    .line 40
    .line 41
    :goto_1
    sput-object v0, Lht1;->a:Lht1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_3
    return-object v0
.end method
