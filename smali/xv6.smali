.class public final Lxv6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxv6;->Q:I

    .line 5
    .line 6
    iput p3, p0, Lxv6;->R:I

    .line 7
    .line 8
    iput-object p1, p0, Lxv6;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxv6;->T:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lxv6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxv6;->Q:I

    .line 7
    .line 8
    iget v1, p1, Lxv6;->Q:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lxv6;->R:I

    .line 14
    .line 15
    iget p1, p1, Lxv6;->R:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method
