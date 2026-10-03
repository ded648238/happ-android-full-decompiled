.class public Lai4;
.super Lv5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic f0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4;->f0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv5;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    sget v0, Lei4;->a:I

    .line 2
    .line 3
    new-instance v0, Ldi4;

    .line 4
    .line 5
    iget-object v1, p0, Lai4;->f0:Landroidx/media/MediaBrowserServiceCompat;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lci4;-><init>(Landroid/content/Context;Lv5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
