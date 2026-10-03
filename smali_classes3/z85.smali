.class public final synthetic Lz85;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz85;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz85;->Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lz85;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lz85;->Y:Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lp95;->c0:Lp95;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lia5;->h(Lp95;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lp95;->Y:Lp95;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lia5;->h(Lp95;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p1, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->S0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/proxy/PerAppProxyActivity;->A()Lia5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lp95;->Z:Lp95;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lia5;->h(Lp95;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
