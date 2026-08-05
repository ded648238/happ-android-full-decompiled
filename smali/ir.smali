.class public abstract Lir;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlinx.serialization.json.pool.size"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v2, Lon5;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v2, v1, Lon5;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_2
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/high16 v0, 0x200000

    .line 42
    .line 43
    :goto_3
    sput v0, Lir;->a:I

    .line 44
    .line 45
    return-void
.end method
