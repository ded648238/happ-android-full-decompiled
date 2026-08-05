.class public final Lj65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcl7;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lbv1;

.field public final d:Li65;


# direct methods
.method public constructor <init>(Li65;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj65;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj65;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lj65;->d:Li65;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final b(Ljava/lang/String;)Lcl7;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj65;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj65;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj65;->c:Lbv1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj65;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lj65;->d:Li65;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Li65;->f(Lbv1;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lko1;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method

.method public final c(Z)Lcl7;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj65;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj65;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj65;->c:Lbv1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lj65;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lj65;->d:Li65;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Li65;->b(Lbv1;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p1, Lko1;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
    .line 26
.end method
