.class public final synthetic Ly85;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly85;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly85;->Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly85;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 7
    .line 8
    new-instance v0, Lo95;

    .line 9
    .line 10
    iget-object v3, p0, Ly85;->Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 11
    .line 12
    iget-object p0, v3, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->P0:Lmm7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb95;

    .line 19
    .line 20
    new-instance v1, Lz;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-class v4, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 27
    .line 28
    const-string v5, "onAppInfoClick"

    .line 29
    .line 30
    const-string v6, "onAppInfoClick(Lsu/happ/proxyutility/dto/AppInfo;)V"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lo95;-><init>(Lb95;Lz;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lzg2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1, v3}, Lzg2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object p0, p0, Ly85;->Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 51
    .line 52
    iget-object p0, p0, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->N0:Lb6;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lb95;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lb95;-><init>(Lb6;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p0, "binding"

    .line 63
    .line 64
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
