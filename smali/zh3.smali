.class public final Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lai3;

.field public c:I

.field public d:I

.field public e:Lzh3;

.field public f:Z

.field public final g:Lto4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lai3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzh3;->b:Lai3;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lzh3;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzh3;->g:Lto4;

    .line 17
    .line 18
    return-void
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
.method public final a()Lzh3;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzh3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lzh3;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    iget-object v0, p0, Lzh3;->b:Lai3;

    .line 15
    .line 16
    iget-object v0, v0, Lai3;->Q:Lxd6;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzh3;->g:Lto4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzh3;

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0}, Lzh3;->a()Lzh3;

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    iput-object v0, p0, Lzh3;->e:Lzh3;

    .line 37
    .line 38
    :cond_25
    iget v0, p0, Lzh3;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lzh3;->d:I

    .line 43
    .line 44
    return-object p0
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
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzh3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    iget v0, p0, Lzh3;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget v0, p0, Lzh3;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lzh3;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_28

    .line 23
    .line 24
    iget-object v0, p0, Lzh3;->b:Lai3;

    .line 25
    .line 26
    iget-object v0, v0, Lai3;->Q:Lxd6;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lxd6;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzh3;->e:Lzh3;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0}, Lzh3;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lzh3;->e:Lzh3;

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
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
.end method
