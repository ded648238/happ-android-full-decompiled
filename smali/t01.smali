.class public final Lt01;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Los6;

.field public final d:Lsb4;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Los6;Lsb4;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt01;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lt01;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lt01;->c:Los6;

    .line 26
    .line 27
    iput-object p4, p0, Lt01;->d:Lsb4;

    .line 28
    .line 29
    iput-object p5, p0, Lt01;->e:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean p6, p0, Lt01;->f:Z

    .line 32
    .line 33
    iput p7, p0, Lt01;->g:I

    .line 34
    .line 35
    iput-object p8, p0, Lt01;->h:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p9, p0, Lt01;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-boolean p10, p0, Lt01;->j:Z

    .line 40
    .line 41
    iput-boolean p11, p0, Lt01;->k:Z

    .line 42
    .line 43
    iput-object p12, p0, Lt01;->l:Ljava/util/Set;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
