.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls02;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls02;->Y:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Ls02;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ls02;->Y:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->R0:I

    .line 9
    .line 10
    new-instance v0, Lg12;

    .line 11
    .line 12
    iget-object v1, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->P0:Lmm7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lt02;

    .line 19
    .line 20
    new-instance v2, Lz0;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v3, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lg12;-><init>(Lt02;Lz0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lt02;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lt02;-><init>(Ls5;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string p0, "binding"

    .line 41
    .line 42
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
