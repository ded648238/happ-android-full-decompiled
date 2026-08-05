.class public abstract Lmb6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Landroid/content/Context;)Lnc5;
    .registers 6

    .line 1
    sget-object v0, Lmb6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lnc5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Lnc5;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_3b

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v1, v2, Lnc5;

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    check-cast v1, Lnc5;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    if-nez v3, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lob6;->a:Lt3;

    .line 39
    .line 40
    invoke-static {v1}, Lnb6;->a(Landroid/content/Context;)Lnc5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2b
    move-object v4, v3

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v1, v2, :cond_2c

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
