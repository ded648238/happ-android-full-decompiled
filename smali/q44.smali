.class public final Lq44;
.super Lyj0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leb7;Lyb7;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyj0;-><init>(Leb7;Lyb7;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leb7;->V:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "."

    .line 19
    .line 20
    iput-object p1, p0, Lq44;->S:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lq44;->S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lq44;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lzb7;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lq44;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method
