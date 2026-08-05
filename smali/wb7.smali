.class public abstract Lwb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lpk;

.field public static final b:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    sget-object v1, Lk43;->q:Lr42;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpk;-><init>(Lr42;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwb7;->a:Lpk;

    .line 12
    .line 13
    new-instance v0, Lpk;

    .line 14
    .line 15
    sget-object v1, Lk43;->r:Lr42;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpk;-><init>(Lr42;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lwb7;->b:Lpk;

    .line 24
    .line 25
    return-void
.end method
