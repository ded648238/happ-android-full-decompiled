.class public final Lp41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgz4;
.implements Ljava/io/Serializable;


# instance fields
.field public Q:Lmg4;

.field public R:Lmg4;

.field public S:Ly56;

.field public transient T:I

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly56;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly56;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lww7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41;->Q:Lmg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg4;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lp41;->T:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lp41;->T:I

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lww7;->f1(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
