.class public Lxh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Lwh4;

.field public final e:Lat;

.field public f:Lva3;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lhi6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwh4;-><init>(Lxh4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxh4;->d:Lwh4;

    .line 10
    .line 11
    new-instance v0, Lat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljx6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxh4;->e:Lat;

    .line 18
    .line 19
    iput-object p1, p0, Lxh4;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxh4;->c:Landroid/os/Bundle;

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
    iput-object p0, p3, Lhi6;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p3, p3, Lhi6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lzh4;

    .line 39
    .line 40
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lxh4;->b:Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    return-void
.end method
