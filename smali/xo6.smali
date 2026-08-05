.class public final Lxo6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lap6;

.field public b:Lsf3;

.field public final c:Lwo6;

.field public final d:Lwo6;

.field public final e:Lwo6;


# direct methods
.method public constructor <init>(Lap6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo6;->a:Lap6;

    .line 5
    .line 6
    new-instance p1, Lwo6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lxo6;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxo6;->c:Lwo6;

    .line 13
    .line 14
    new-instance p1, Lwo6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lxo6;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxo6;->d:Lwo6;

    .line 21
    .line 22
    new-instance p1, Lwo6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lwo6;-><init>(Lxo6;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxo6;->e:Lwo6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lsf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo6;->b:Lsf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
