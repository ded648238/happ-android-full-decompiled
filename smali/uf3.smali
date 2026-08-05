.class public final Luf3;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldp4;


# instance fields
.field public e0:F

.field public f0:Z


# virtual methods
.method public final s0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ltt5;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_f

    .line 10
    .line 11
    new-instance p1, Ltt5;

    .line 12
    .line 13
    invoke-direct {p1}, Ltt5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Luf3;->e0:F

    .line 17
    .line 18
    iput v0, p1, Ltt5;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Luf3;->f0:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Ltt5;->b:Z

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method
