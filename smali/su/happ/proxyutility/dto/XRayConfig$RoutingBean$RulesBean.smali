.class public final Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RulesBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001R6\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR6\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R6\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001f\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010+R\u0019\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00101\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000f\u001a\u0004\u00082\u0010\u0011R\u0019\u00103\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000f\u001a\u0004\u00084\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "ip",
        "Ljava/util/ArrayList;",
        "b",
        "()Ljava/util/ArrayList;",
        "f",
        "(Ljava/util/ArrayList;)V",
        "domain",
        "a",
        "e",
        "outboundTag",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "balancerTag",
        "getBalancerTag",
        "d",
        "port",
        "getPort",
        "h",
        "sourcePort",
        "getSourcePort",
        "network",
        "getNetwork",
        "process",
        "getProcess",
        "setProcess",
        "",
        "source",
        "Ljava/util/List;",
        "getSource",
        "()Ljava/util/List;",
        "user",
        "getUser",
        "inboundTag",
        "getInboundTag",
        "setInboundTag",
        "(Ljava/util/List;)V",
        "Lsu/happ/proxyutility/dto/FlexibleStringList;",
        "protocol",
        "Lsu/happ/proxyutility/dto/FlexibleStringList;",
        "getProtocol-emY-p_E",
        "()Lsu/happ/proxyutility/dto/FlexibleStringList;",
        "attrs",
        "getAttrs",
        "domainMatcher",
        "getDomainMatcher",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final attrs:Ljava/lang/String;

.field private balancerTag:Ljava/lang/String;

.field private domain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final domainMatcher:Ljava/lang/String;

.field private inboundTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final network:Ljava/lang/String;

.field private outboundTag:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private process:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

.field private final source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourcePort:Ljava/lang/String;

.field private final user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "proxy-balancer"

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p6, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object p3, v1

    .line 25
    :cond_3
    and-int/lit8 v2, p6, 0x40

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const-string v2, "tcp,udp"

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v3, p6, 0x80

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    move-object p4, v1

    .line 38
    :cond_5
    and-int/lit16 p6, p6, 0x400

    .line 39
    .line 40
    if-eqz p6, :cond_6

    .line 41
    .line 42
    move-object p5, v1

    .line 43
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->process:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 63
    .line 64
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 65
    .line 66
    iput-object p5, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 67
    .line 68
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 69
    .line 70
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "proxy-balancer"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->process:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->process:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 135
    .line 136
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "53"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->process:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    :goto_b
    move v2, v1

    .line 149
    goto :goto_c

    .line 150
    :cond_b
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/FlexibleStringList;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_c
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_d

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_d

    .line 170
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_d
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_e
    add-int/2addr v0, v1

    .line 187
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->process:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->protocol:Lsu/happ/proxyutility/dto/FlexibleStringList;

    .line 24
    .line 25
    iget-object v12, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "RulesBean(ip="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", domain="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", outboundTag="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", balancerTag="

    .line 53
    .line 54
    const-string v1, ", port="

    .line 55
    .line 56
    invoke-static {v13, v2, v0, v3, v1}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", sourcePort="

    .line 60
    .line 61
    const-string v1, ", network="

    .line 62
    .line 63
    invoke-static {v13, v4, v0, v5, v1}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", process="

    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", source="

    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", user="

    .line 86
    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", inboundTag="

    .line 94
    .line 95
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", protocol="

    .line 102
    .line 103
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", attrs="

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", domainMatcher="

    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-static {v13, v12, v0, p0, v1}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
