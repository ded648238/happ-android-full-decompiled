.class public final Lmf2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lt42;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lf1;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move-object v8, v1

    .line 13
    move-object v9, v1

    .line 14
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lmf2;->g:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, v2

    .line 36
    move-object v7, v0

    .line 37
    move-object v8, v2

    .line 38
    move-object v1, v0

    .line 39
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lmf2;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqw7;->d:Lnl2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmf2;->a:Lf1;

    .line 15
    .line 16
    iput p1, p0, Lmf2;->b:I

    .line 17
    .line 18
    iput p2, p0, Lmf2;->c:I

    .line 19
    .line 20
    iput-object v0, p0, Lmf2;->d:Ljava/util/List;

    .line 21
    .line 22
    iput p1, p0, Lmf2;->e:I

    .line 23
    .line 24
    iput p2, p0, Lmf2;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxe2;
    .locals 9

    .line 1
    new-instance v0, Lha1;

    .line 2
    .line 3
    new-instance v1, Lz;

    .line 4
    .line 5
    iget-object v2, p0, Lmf2;->a:Lf1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf1;->a()Lem5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lem5;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lmf2;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lmf2;->d:Ljava/util/List;

    .line 26
    .line 27
    iget p0, p0, Lmf2;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2, v3}, Lha1;-><init>(Lz;IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lr75;
    .locals 6

    .line 1
    new-instance v0, Lr75;

    .line 2
    .line 3
    new-instance v1, Lhx4;

    .line 4
    .line 5
    new-instance v2, Llf2;

    .line 6
    .line 7
    iget-object v3, p0, Lmf2;->a:Lf1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lf1;->a()Lem5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lf1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lmf2;->b:I

    .line 18
    .line 19
    iget p0, p0, Lmf2;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v5, p0, v4, v3}, Llf2;-><init>(IILem5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Lhx4;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lfw1;->X:Lfw1;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lr75;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf2;->a:Lf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmf2;

    .line 6
    .line 7
    iget v0, p1, Lmf2;->e:I

    .line 8
    .line 9
    iget v1, p0, Lmf2;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lmf2;->f:I

    .line 14
    .line 15
    iget p1, p1, Lmf2;->f:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmf2;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lmf2;->f:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
