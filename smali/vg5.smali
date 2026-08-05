.class public final Lvg5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static U:Z = false

.field public static V:Ljava/util/HashMap;

.field public static W:Ljava/util/HashMap;

.field public static X:Ljava/util/HashMap;

.field public static Y:Ljava/util/ArrayList;

.field public static Z:Ljava/util/ArrayList;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:I

.field public final S:Ljava/util/TreeSet;

.field public T:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg5;->S:Ljava/util/TreeSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvg5;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lvg5;

    .line 2
    .line 3
    iget-object v0, p0, Lvg5;->Q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lvg5;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg5;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
