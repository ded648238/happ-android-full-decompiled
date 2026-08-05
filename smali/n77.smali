.class public final Ln77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb56;


# instance fields
.field public final a:Lb56;

.field public final b:Lj72;


# direct methods
.method public constructor <init>(Lb56;Lj72;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln77;->a:Lb56;

    .line 8
    .line 9
    iput-object p2, p0, Ln77;->b:Lj72;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lm77;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm77;-><init>(Ln77;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
