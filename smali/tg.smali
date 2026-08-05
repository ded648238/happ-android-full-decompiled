.class public final Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhs7;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lto4;

.field public final d:Lto4;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ltg;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lhr2;->e:Lhr2;

    .line 9
    .line 10
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltg;->c:Lto4;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltg;->d:Lto4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lz61;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lhr2;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lz61;Lte3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lhr2;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public final c(Lz61;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lhr2;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final d(Lz61;Lte3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lhr2;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()Lhr2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg;->c:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhr2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ltg;

    .line 10
    .line 11
    iget p1, p1, Ltg;->a:I

    .line 12
    .line 13
    iget v0, p0, Ltg;->a:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f(Lft7;I)V
    .locals 2

    .line 1
    iget v0, p0, Ltg;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lft7;->a:Lct7;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lct7;->f(I)Lhr2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Ltg;->c:Lto4;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lft7;->a:Lct7;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lct7;->p(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Ltg;->d:Lto4;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltg;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltg;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lhr2;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lhr2;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lhr2;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltg;->e()Lhr2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lhr2;->d:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
