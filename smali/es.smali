.class public final Les;
.super Lhi4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static volatile l:Les;

.field public static final m:Lds;


# instance fields
.field public final k:Lkd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lds;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Les;->m:Lds;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkd1;

    .line 5
    .line 6
    invoke-direct {v0}, Lkd1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les;->k:Lkd1;

    .line 10
    .line 11
    return-void
.end method

.method public static S()Les;
    .locals 2

    .line 1
    sget-object v0, Les;->l:Les;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Les;->l:Les;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Les;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Les;->l:Les;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Les;

    .line 16
    .line 17
    invoke-direct {v1}, Les;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Les;->l:Les;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Les;->l:Les;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
