.class public abstract Lnl2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lt3;

.field public static final b:Lt3;

.field public static final c:Lt3;

.field public static final d:Lt3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnl2;->a:Lt3;

    .line 9
    .line 10
    new-instance v0, Lt3;

    .line 11
    .line 12
    new-instance v1, Lqb6;

    .line 13
    .line 14
    new-instance v2, Ltd1;

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ltd1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ltd1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lqb6;-><init>(Lvd1;Lvd1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lnl2;->b:Lt3;

    .line 33
    .line 34
    new-instance v0, Lt3;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnl2;->c:Lt3;

    .line 42
    .line 43
    new-instance v0, Lt3;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lt3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lnl2;->d:Lt3;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final a(Lo5;)V
    .registers 4

    .line 1
    sget-object v0, Lql2;->a:Lt3;

    .line 2
    .line 3
    new-instance v0, Lvx0;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lvx0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo5;->b0:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v2, v1, Lbu1;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Lbu1;

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    instance-of v2, v1, Lcu1;

    .line 20
    .line 21
    if-eqz v2, :cond_28

    .line 22
    .line 23
    check-cast v1, Lcu1;

    .line 24
    .line 25
    new-instance v2, Lbu1;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbu1;-><init>(Lcu1;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lo5;->b0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_20
    sget-object p0, Lql2;->a:Lt3;

    .line 34
    .line 35
    iget-object v1, v1, Lbu1;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
