.class public final Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Lqk7;

.field public final b:Lrw6;


# direct methods
.method public constructor <init>(Lqk7;Lrw6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb2;->a:Lqk7;

    .line 5
    .line 6
    iput-object p2, p0, Lmb2;->b:Lrw6;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lmb2;->b:Lrw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ltv;)Z
    .registers 11

    .line 1
    iget v0, p1, Ltv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_27

    .line 6
    .line 7
    iget-object v0, p0, Lmb2;->a:Lqk7;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqk7;->a(Ltv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    iget-object v6, p1, Ltv;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v6, :cond_22

    .line 18
    .line 19
    iget-wide v4, p1, Ltv;->e:J

    .line 20
    .line 21
    iget-wide v7, p1, Ltv;->f:J

    .line 22
    .line 23
    new-instance v3, Liv;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Liv;-><init>(JLjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmb2;->b:Lrw6;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lrw6;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const-string p1, "Null token"

    .line 36
    .line 37
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
