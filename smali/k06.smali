.class public final Lk06;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrm4;


# instance fields
.field public final Q:I

.field public final R:Ljava/util/List;

.field public S:Ljava/lang/Float;

.field public T:Ljava/lang/Float;

.field public U:Lyz5;

.field public V:Lyz5;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk06;->Q:I

    .line 5
    .line 6
    iput-object p2, p0, Lk06;->R:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk06;->S:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lk06;->T:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lk06;->U:Lyz5;

    .line 14
    .line 15
    iput-object p1, p0, Lk06;->V:Lyz5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk06;->R:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
