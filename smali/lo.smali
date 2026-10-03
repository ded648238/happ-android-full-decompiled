.class public final Llo;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lpz4;


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/ui/BaseActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo;->a:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llo;->a:Lsu/happ/proxyutility/ui/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()Lqo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lap;

    .line 9
    .line 10
    iget-object v1, v0, Lap;->j0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->c0:Lq96;

    .line 30
    .line 31
    iget-object p0, p0, Lq96;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lq96;

    .line 34
    .line 35
    const-string v0, "androidx:appcompat"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lq96;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lqo;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
