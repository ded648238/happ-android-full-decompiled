.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "client",
        "Ls50;",
        "source",
        "Lr50;",
        "sink",
        "<init>",
        "(ZLs50;Lr50;)V",
        "Z",
        "getClient",
        "()Z",
        "Ls50;",
        "getSource",
        "()Ls50;",
        "Lr50;",
        "getSink",
        "()Lr50;",
        "okhttp"
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
.field private final client:Z

.field private final sink:Lr50;

.field private final source:Ls50;


# direct methods
.method public constructor <init>(ZLs50;Lr50;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ls50;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lr50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSink()Lr50;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lr50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ls50;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Ls50;

    .line 2
    .line 3
    return-object v0
.end method
