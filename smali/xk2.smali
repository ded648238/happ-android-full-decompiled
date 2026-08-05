.class public final Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/net/URL;

.field public volatile R:Ljava/util/concurrent/Future;

.field public S:Lm18;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk2;->Q:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk2;->R:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lxk2;->Q:Ljava/net/URL;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x100000

    .line 25
    .line 26
    if-gt v3, v5, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    new-instance v3, Lr60;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lr60;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lrt2;->V(Lr60;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_2
    array-length v0, v3

    .line 57
    if-gt v0, v5, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    array-length v5, v3

    .line 61
    invoke-static {v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    const-string v0, "Failed to decode image: "

    .line 79
    .line 80
    invoke-static {v2, v0}, Lmh7;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_5
    const-string v0, "Image exceeds max size of 1048576"

    .line 85
    .line 86
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    throw v1

    .line 102
    :cond_7
    const-string v0, "Content-Length exceeds max size of 1048576"

    .line 103
    .line 104
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method
