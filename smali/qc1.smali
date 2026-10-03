.class public final Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lw53;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltk4;

.field public final d:Lzf6;

.field public final e:Lzf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqc1;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltk4;Lw53;Lzf6;Lzf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc1;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqc1;->c:Ltk4;

    .line 7
    .line 8
    iput-object p3, p0, Lqc1;->a:Lw53;

    .line 9
    .line 10
    iput-object p4, p0, Lqc1;->d:Lzf6;

    .line 11
    .line 12
    iput-object p5, p0, Lqc1;->e:Lzf6;

    .line 13
    .line 14
    return-void
.end method
