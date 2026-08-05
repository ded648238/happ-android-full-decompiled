.class public final Ly55;
.super Lvm3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lr42;


# direct methods
.method public constructor <init>(Lr42;Lia4;Lq64;Lme6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lvm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly55;->e:Lr42;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()Lr42;
    .locals 1

    .line 1
    iget-object v0, p0, Ly55;->e:Lr42;

    .line 2
    .line 3
    return-object v0
.end method
