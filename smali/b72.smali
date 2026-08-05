.class public final Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lps6;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/lang/String;

.field public final S:Ltq;

.field public final T:Z

.field public final U:Z

.field public final V:Lzu6;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltq;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb72;->Q:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lb72;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lb72;->S:Ltq;

    .line 12
    .line 13
    iput-boolean p4, p0, Lb72;->T:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lb72;->U:Z

    .line 16
    .line 17
    new-instance p1, Lie;

    .line 18
    .line 19
    const/16 p2, 0xb

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lzu6;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lb72;->V:Lzu6;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final X()Lx62;
    .locals 2

    .line 1
    iget-object v0, p0, Lb72;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La72;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, La72;->f(Z)Lx62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb72;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La72;

    .line 14
    .line 15
    invoke-virtual {v0}, La72;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb72;->V:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La72;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean p1, p0, Lb72;->W:Z

    .line 22
    .line 23
    return-void
.end method
