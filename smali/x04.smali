.class public Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lw04;

.field public final e:Lfr;

.field public f:Ley4;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lj44;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw04;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw04;-><init>(Lx04;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx04;->d:Lw04;

    .line 10
    .line 11
    new-instance v0, Lfr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx04;->e:Lfr;

    .line 18
    .line 19
    iput-object p1, p0, Lx04;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx04;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_client_version"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, p3, Lj44;->S:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p3, p3, Lj44;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, La14;

    .line 39
    .line 40
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx04;->b:Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    return-void
.end method
