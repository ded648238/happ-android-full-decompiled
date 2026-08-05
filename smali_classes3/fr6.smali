.class public final synthetic Lfr6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lxr6;


# direct methods
.method public synthetic constructor <init>(Lxr6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lfr6;->R:Lxr6;

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
    .locals 13

    .line 1
    iget v0, p0, Lfr6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lfr6;->R:Lxr6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ln66;

    .line 9
    .line 10
    iget-object v3, v1, Lxr6;->e:Lrr6;

    .line 11
    .line 12
    new-instance v4, Lgr6;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v4, v1, v0}, Lgr6;-><init>(Lxr6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lgr6;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v5, v1, v0}, Lgr6;-><init>(Lxr6;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lxr6;->m:Lps3;

    .line 25
    .line 26
    iget-object v7, v1, Lxr6;->g:Lu72;

    .line 27
    .line 28
    iget-object v8, v1, Lxr6;->i:Lv72;

    .line 29
    .line 30
    iget-object v9, v1, Lxr6;->j:Lg72;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Ln66;-><init>(Lrr6;Lgr6;Lgr6;Lps3;Lu72;Lv72;Lg72;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    new-instance v3, Lmp6;

    .line 37
    .line 38
    iget-object v4, v1, Lxr6;->e:Lrr6;

    .line 39
    .line 40
    new-instance v5, Lgr6;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v5, v1, v0}, Lgr6;-><init>(Lxr6;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lxr6;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 47
    .line 48
    iget-object v7, v1, Lxr6;->m:Lps3;

    .line 49
    .line 50
    iget-object v8, v1, Lxr6;->f:Lhh6;

    .line 51
    .line 52
    iget-object v9, v1, Lxr6;->h:Lu72;

    .line 53
    .line 54
    iget-object v10, v1, Lxr6;->i:Lv72;

    .line 55
    .line 56
    iget-object v11, v1, Lxr6;->k:Lj72;

    .line 57
    .line 58
    iget-object v12, v1, Lxr6;->l:Lu72;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v12}, Lmp6;-><init>(Lrr6;Lgr6;Lsu/happ/proxyutility/feature/main/MainActivity;Lps3;Lhh6;Lu72;Lv72;Lj72;Lu72;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
