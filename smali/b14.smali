.class public Lb14;
.super Lf76;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Z:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb14;->Z:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf76;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lf14;

    .line 2
    .line 3
    iget-object v1, p0, Lb14;->Z:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Le14;-><init>(Landroid/content/Context;Lf76;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lf76;->S:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
