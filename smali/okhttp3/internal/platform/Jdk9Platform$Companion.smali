.class public final Lokhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk9Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk9Platform$Companion;",
        "",
        "()V",
        "isAvailable",
        "",
        "()Z",
        "buildIfSupported",
        "Lokhttp3/internal/platform/Jdk9Platform;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lib1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Jdk9Platform;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/Jdk9Platform$Companion;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lokhttp3/internal/platform/Jdk9Platform;

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk9Platform;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/Jdk9Platform;->access$isAvailable$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
