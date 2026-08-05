.class public final Lel;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Lh71;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh71;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel;->b:Lh71;

    .line 5
    .line 6
    iput-object p2, p0, Lel;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    sget-object p1, Lww6;->a:Lww6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lel;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lel;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lel;

    .line 13
    .line 14
    iget-object v0, p0, Lel;->b:Lh71;

    .line 15
    .line 16
    iget-object v1, p1, Lel;->b:Lh71;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lvs0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lww6;->a:Lww6;

    .line 25
    .line 26
    invoke-static {v0, v0}, Lvs0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lel;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lel;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lvs0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lel;->a:I

    .line 2
    .line 3
    return v0
.end method
