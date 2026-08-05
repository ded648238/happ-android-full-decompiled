.class public final Lsu/happ/proxyutility/ui/ScScannerActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/ui/ScScannerActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
        "<init>",
        "()V",
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
.field public static final synthetic D0:I


# instance fields
.field public final C0:Le6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, La6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyx;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->k(Lw5;Lyu7;)Le6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsu/happ/proxyutility/ui/ScScannerActivity;->C0:Le6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt95;->activity_none:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lov4;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lov4;-><init>(Lsu/happ/proxyutility/ui/BaseActivity;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.permission.CAMERA"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lov4;->D([Ljava/lang/String;)Lqg4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ls15;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {v0, v1, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lyx;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lqg4;->a(Lk4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
