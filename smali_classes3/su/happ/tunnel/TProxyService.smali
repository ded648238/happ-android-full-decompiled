.class public final Lsu/happ/tunnel/TProxyService;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsu/happ/tunnel/TProxyService;",
        "Companion",
        "jn7",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljn7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/tunnel/TProxyService;->Companion:Ljn7;

    .line 7
    .line 8
    const-string v0, "hev-socks5-tunnel"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ldt8;Ldt8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/tunnel/TProxyService;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/tunnel/TProxyService;->b:Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    new-instance p1, Lin7;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lin7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lmm7;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lsu/happ/tunnel/TProxyService;->c:Lmm7;

    .line 23
    .line 24
    return-void
.end method

.method private static final native TProxyGetStats()[J
.end method

.method private static final native TProxyIsRunning()Z
.end method

.method private static final native TProxyStartService(Ljava/lang/String;I)Z
.end method

.method private static final native TProxyStopService()Z
.end method

.method public static final synthetic a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lsu/happ/tunnel/TProxyService;->TProxyStartService(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lsu/happ/tunnel/TProxyService;->TProxyStopService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
