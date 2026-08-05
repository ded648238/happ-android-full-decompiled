.class public final Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Llm1;->e:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llm1;->c:Ljava/io/Serializable;

    .line 5
    .line 6
    check-cast v0, [B

    .line 7
    .line 8
    invoke-static {v0, p1}, Lor;->w0([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lhc7;->p([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llm1;->c:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public b([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhc7;->Q([B[B)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Llm1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 24
    .line 25
    iput-object p1, p0, Llm1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Llm1;->a:J

    .line 30
    .line 31
    return-void
.end method
