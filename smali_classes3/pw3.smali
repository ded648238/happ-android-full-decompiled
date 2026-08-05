.class public final Lpw3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw3;->U:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lpw3;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lpw3;->W:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpw3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpw3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpw3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Lpw3;

    .line 2
    .line 3
    iget-object v0, p0, Lpw3;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpw3;->W:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lpw3;->U:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lpw3;-><init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Ljava/util/ArrayList;Lyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpw3;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, Lnm0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lpw3;->U:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 58
    .line 59
    iget-object v2, p0, Lpw3;->V:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lsu/happ/proxyutility/feature/main/MainViewModel;->O(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbh7;->a:Lbh7;

    .line 65
    .line 66
    return-object p1
.end method
