.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request;Lokhttp3/Request$Builder;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwm1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwm1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwm1;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwm1;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLq96;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lwm1;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwm1;->Y:Z

    iput-object p2, p0, Lwm1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lwm1;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwm1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwm1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/Request;

    .line 9
    .line 10
    iget-object v1, p0, Lwm1;->c0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    iget-boolean p0, p0, Lwm1;->Y:Z

    .line 15
    .line 16
    const-string v2, "X-HWID"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "Cookie"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Lwm1;->Y:Z

    .line 45
    .line 46
    iget-object v1, p0, Lwm1;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lq96;

    .line 49
    .line 50
    iget-object p0, p0, Lwm1;->c0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lq96;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lak6;

    .line 59
    .line 60
    iget-object v1, v0, Lak6;->c:Lp77;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, v0, Lak6;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lzj6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1

    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
