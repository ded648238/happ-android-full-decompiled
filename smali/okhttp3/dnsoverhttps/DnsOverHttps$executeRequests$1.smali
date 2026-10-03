.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lr98;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lokhttp3/dnsoverhttps/DnsOverHttps;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 6
    .line 7
    iput-object p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1

    .line 22
    throw p0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
