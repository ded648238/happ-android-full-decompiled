.class public final synthetic Lqi7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lzi7;


# direct methods
.method public synthetic constructor <init>(Lzi7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqi7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi7;->R:Lzi7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqi7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi7;->R:Lzi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_30

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzi7;->r:Ltg5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1e
    iget-object v0, v1, Lzi7;->i:Lyj6;

    .line 32
    .line 33
    const-string v2, "downloadApkIDStorage"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lyj6;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "downloadApkCompleteFlag"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lyj6;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, Lzi7;->h:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object v0, Lbh7;->a:Lbh7;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
