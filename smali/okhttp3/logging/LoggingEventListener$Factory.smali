.class public Lokhttp3/logging/LoggingEventListener$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/LoggingEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/logging/LoggingEventListener$Factory;",
        "Lokhttp3/EventListener$Factory;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "create",
        "Lokhttp3/EventListener;",
        "call",
        "Lokhttp3/Call;",
        "okhttp-logging-interceptor"
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
.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/LoggingEventListener$Factory;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILj31;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lokhttp3/logging/LoggingEventListener$Factory;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILj31;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/LoggingEventListener$Factory;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokhttp3/logging/LoggingEventListener;

    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/logging/LoggingEventListener$Factory;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lokhttp3/logging/LoggingEventListener;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;Lj31;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
