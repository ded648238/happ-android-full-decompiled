.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lav2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx34;

.field public final d:Lqu5;

.field public final e:Lqu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le97;

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
    sput-object v0, Lr41;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lx34;Lav2;Lqu5;Lqu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr41;->c:Lx34;

    .line 7
    .line 8
    iput-object p3, p0, Lr41;->a:Lav2;

    .line 9
    .line 10
    iput-object p4, p0, Lr41;->d:Lqu5;

    .line 11
    .line 12
    iput-object p5, p0, Lr41;->e:Lqu5;

    .line 13
    .line 14
    return-void
.end method
