.class public final Lpm8;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm8;->a:Lsu/happ/proxyutility/ui/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-lt p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lpm8;->a:Lsu/happ/proxyutility/ui/WebViewActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lsu/happ/proxyutility/ui/WebViewActivity;->N0:Lzs6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "binding"

    .line 25
    .line 26
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method
