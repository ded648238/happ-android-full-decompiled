.class public final Lr11;
.super Ln11;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Companion:Lq11;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr11;->Companion:Lq11;

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
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr11;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "Unit duration must be positive, but was "

    .line 10
    .line 11
    const-string v1, " months."

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Lr11;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    check-cast p1, Lr11;

    .line 8
    .line 9
    iget p1, p1, Lr11;->b:I

    .line 10
    .line 11
    iget v0, p0, Lr11;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lr11;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
    .line 7
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lr11;->b:I

    .line 2
    .line 3
    rem-int/lit16 v1, v0, 0x4b0

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x4b0

    .line 8
    .line 9
    const-string v1, "CENTURY"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu11;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    rem-int/lit8 v1, v0, 0xc

    .line 17
    .line 18
    if-nez v1, :cond_1c

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    const-string v1, "YEAR"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lu11;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    rem-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    const-string v1, "QUARTER"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lu11;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v1, "MONTH"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lu11;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
