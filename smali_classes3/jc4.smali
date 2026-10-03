.class public final synthetic Ljc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljc4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljc4;->Y:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljc4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljc4;->Y:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw55;

    .line 9
    .line 10
    iget-object v0, p1, Lw55;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->x()Lyg7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lo28;

    .line 33
    .line 34
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p0}, Lo28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lg2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    sget-object p1, Lc07;->Y:Lc07;

    .line 53
    .line 54
    invoke-virtual {p1}, Lc07;->b()Lwb5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x1b

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lwb5;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Lwb5;->c()Lg2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
