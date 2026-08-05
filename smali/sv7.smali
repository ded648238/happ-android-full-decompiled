.class public final Lsv7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Ltv7;

.field public final R:Ltu7;


# direct methods
.method public constructor <init>(Ltv7;Ltu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv7;->Q:Ltv7;

    .line 5
    .line 6
    iput-object p2, p0, Lsv7;->R:Ltu7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsv7;->Q:Ltv7;

    .line 2
    .line 3
    iget-object v0, v0, Ltv7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lsv7;->Q:Ltv7;

    .line 7
    .line 8
    iget-object v1, v1, Ltv7;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lsv7;->R:Ltu7;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsv7;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsv7;->Q:Ltv7;

    .line 21
    .line 22
    iget-object v1, v1, Ltv7;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lsv7;->R:Ltu7;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Le61;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lsv7;->R:Ltu7;

    .line 35
    .line 36
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Le61;->X:Lo56;

    .line 47
    .line 48
    new-instance v3, Ld61;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, v1, v4}, Ld61;-><init>(Le61;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lsv7;->R:Ltu7;

    .line 65
    .line 66
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method
