.class public final Lee1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q:Lde1;

.field public R:Z

.field public final synthetic S:Lge1;


# direct methods
.method public constructor <init>(Lge1;Lde1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee1;->S:Lge1;

    .line 5
    .line 6
    iput-object p2, p0, Lee1;->Q:Lde1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lee1;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lee1;->R:Z

    .line 7
    .line 8
    iget-object v0, p0, Lee1;->S:Lge1;

    .line 9
    .line 10
    iget-object v1, v0, Lge1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lee1;->Q:Lde1;

    .line 14
    .line 15
    iget v3, v2, Lde1;->h:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lde1;->h:I

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v2, Lde1;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lge1;->P(Lde1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method
