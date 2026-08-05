.class public abstract Lzy7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy7;->g:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lzy7;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy7;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
