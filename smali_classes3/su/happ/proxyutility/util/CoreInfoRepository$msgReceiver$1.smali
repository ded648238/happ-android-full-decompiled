.class public final Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "su/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public final synthetic a:Lr31;


# direct methods
.method public constructor <init>(Lr31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;->a:Lr31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "key"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lsu/happ/proxyutility/util/CoreInfoRepository$msgReceiver$1;->a:Lr31;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7c

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string p1, "content"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lr31;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x29

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lr31;->d:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance v0, Lo67;

    .line 59
    .line 60
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Lyl0;->Q()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v6}, Lo67;-><init>(JJLjava/util/Map;Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lr31;->c:Lq31;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lq31;->a(Lo67;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method
