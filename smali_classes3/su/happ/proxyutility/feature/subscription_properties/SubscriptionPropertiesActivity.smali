.class public final Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;",
        "Landroidx/activity/ComponentActivity;",
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
.field public static final synthetic w0:I


# instance fields
.field public final v0:Lv5;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbg7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbg7;-><init>(Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv5;

    .line 11
    .line 12
    const-class v2, Lxg7;

    .line 13
    .line 14
    sget-object v3, Lp06;->a:Lq06;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbg7;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lbg7;-><init>(Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lbg7;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lbg7;-><init>(Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;->v0:Lv5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "sub_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;->v0:Lv5;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxg7;

    .line 34
    .line 35
    new-instance v1, Log7;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Log7;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxg7;->f(Lvg7;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lag7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lag7;-><init>(Lsu/happ/proxyutility/feature/subscription_properties/SubscriptionPropertiesActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyw0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const v2, -0x7b91b234

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2}, Lyw0;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lkw0;->a(Landroidx/activity/ComponentActivity;Lyw0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
