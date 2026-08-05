.class public final Lst3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z

.field public final synthetic b0:Z

.field public final synthetic c0:Lym2;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;Lyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lst3;->V:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lst3;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iput-boolean p4, p0, Lst3;->X:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lst3;->Y:Z

    .line 10
    .line 11
    iput-object p6, p0, Lst3;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lst3;->a0:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lst3;->b0:Z

    .line 16
    .line 17
    iput-object p9, p0, Lst3;->c0:Lym2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lwt6;-><init>(ILyv0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lst3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lst3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lst3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 11

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    iget-boolean v8, p0, Lst3;->b0:Z

    .line 4
    .line 5
    iget-object v9, p0, Lst3;->c0:Lym2;

    .line 6
    .line 7
    iget-object v1, p0, Lst3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lst3;->V:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lst3;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    iget-boolean v4, p0, Lst3;->X:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lst3;->Y:Z

    .line 16
    .line 17
    iget-object v6, p0, Lst3;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v7, p0, Lst3;->a0:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lst3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;Lyv0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhd1;->m1:Lvv0;

    .line 5
    .line 6
    iget-object p1, p0, Lst3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ll14;->D(Ly52;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqt3;

    .line 19
    .line 20
    iget-object v1, p0, Lst3;->U:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lst3;->V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lst3;->W:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 25
    .line 26
    iget-boolean v4, p0, Lst3;->X:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lst3;->Y:Z

    .line 29
    .line 30
    iget-object v6, p0, Lst3;->Z:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v7, p0, Lst3;->a0:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lst3;->b0:Z

    .line 35
    .line 36
    iget-object v9, p0, Lst3;->c0:Lym2;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lqt3;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLym2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p1, Lx95;->warning_text:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget p1, Lx95;->handshake_error_message:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget p1, Lx95;->yes:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget p1, Lx95;->no:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    move-object v8, v0

    .line 72
    move-object v0, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v10}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lbh7;->a:Lbh7;

    .line 80
    .line 81
    return-object p1
.end method
