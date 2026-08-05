.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhb3;


# static fields
.field public static final c:Lib3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib3;

    .line 2
    .line 3
    const-class v1, Ly43;

    .line 4
    .line 5
    sget-object v2, Lhg5;->a:Lig5;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lib3;-><init>(Lx63;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly43;->c:Lib3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly43;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lib3;
    .locals 1

    .line 1
    sget-object v0, Ly43;->c:Lib3;

    .line 2
    .line 3
    return-object v0
.end method
