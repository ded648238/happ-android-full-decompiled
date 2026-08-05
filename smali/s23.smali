.class public final Ls23;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final R:Ls23;

.field public static final S:Ls23;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls23;->R:Ls23;

    .line 8
    .line 9
    new-instance v0, Ls23;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ls23;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls23;->S:Ls23;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls23;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lj50;
    .locals 6

    .line 1
    iget v0, p0, Ls23;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk50;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj50;

    .line 23
    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Lj50;

    .line 27
    .line 28
    invoke-direct {v1}, Lj50;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lk50;->a:Lth5;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    iget-object v4, v2, Lth5;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lth5;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/ref/SoftReference;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1

    .line 74
    :pswitch_0
    new-instance v0, Lj50;

    .line 75
    .line 76
    invoke-direct {v0}, Lj50;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
