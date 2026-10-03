.class public final Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lk57;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {}, Lcm4;->m()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcm4;->i:Lmm7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyg7;->a:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    iput-object v1, p0, Lyg7;->b:Lcom/tencent/mmkv/MMKV;

    .line 27
    .line 28
    sget-object v0, Ljb5;->c0:Ljb5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lyg7;->c:Lk57;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lib6;

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    invoke-direct {v3, v4, p0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lfk6;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lfk6;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkb5;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lkb5;-><init>(Ljb5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, Luf4;->e0(Ljava/util/AbstractMap;Lb62;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lkb5;->f()Lib5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_1
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lib5;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, p0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzf7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyg7;->c:Lk57;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lib5;

    .line 11
    .line 12
    new-instance v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzf7;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lmi2;)Lzf7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg7;->c:Lk57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lib5;

    .line 11
    .line 12
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzf7;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lzf7;

    .line 26
    .line 27
    invoke-direct {v1}, Lzf7;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lzf7;

    .line 35
    .line 36
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "Server-List"

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lqq;->a:Lhh3;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lzf7;->Companion:Lsf7;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsf7;->serializer()Lvo3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvo3;

    .line 61
    .line 62
    invoke-virtual {v2, v3, p2}, Lze3;->b(Lvo3;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p0, p0, Lyg7;->b:Lcom/tencent/mmkv/MMKV;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lib5;

    .line 77
    .line 78
    new-instance v2, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2, p2}, Lib5;->d(Landroid/os/Parcelable;Ljava/lang/Object;)Lib5;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    return-object p2
.end method
