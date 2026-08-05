.class public Lc14;
.super Lb14;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc14;->a0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb14;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    .line 1
    sget v0, Lh14;->a:I

    .line 2
    .line 3
    new-instance v0, Lg14;

    .line 4
    .line 5
    iget-object v1, p0, Lc14;->a0:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le14;-><init>(Landroid/content/Context;Lf76;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
