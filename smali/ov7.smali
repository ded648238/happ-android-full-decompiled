.class public final Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldp5;

.field public final synthetic b:Lpv7;


# direct methods
.method public constructor <init>(Lpv7;Ldp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov7;->b:Lpv7;

    .line 5
    .line 6
    iput-object p2, p0, Lov7;->a:Ldp5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lov7;->b:Lpv7;

    .line 2
    .line 3
    iget-object v0, v0, Lpv7;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    iget-object v1, p0, Lov7;->a:Ldp5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov7;->a:Ldp5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldp5;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
