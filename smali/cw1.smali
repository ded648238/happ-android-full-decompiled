.class public final Lcw1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb56;


# instance fields
.field public final a:Lb56;

.field public final b:Z

.field public final c:Lj72;


# direct methods
.method public constructor <init>(Lb56;ZLj72;)V
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
    iput-object p1, p0, Lcw1;->a:Lb56;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcw1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcw1;->c:Lj72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbw1;-><init>(Lcw1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
