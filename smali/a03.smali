.class public final La03;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ld64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld64;->Z:Ld64;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZIZIILd64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La03;->a:Z

    .line 5
    .line 6
    iput p2, p0, La03;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La03;->c:Z

    .line 9
    .line 10
    iput p4, p0, La03;->d:I

    .line 11
    .line 12
    iput p5, p0, La03;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La03;->f:Ld64;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La03;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La03;

    .line 12
    .line 13
    iget-boolean v1, p1, La03;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, La03;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La03;->b:I

    .line 21
    .line 22
    iget v3, p1, La03;->b:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p0, La03;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, La03;->c:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p0, La03;->d:I

    .line 34
    .line 35
    iget v3, p1, La03;->d:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    iget v1, p0, La03;->e:I

    .line 40
    .line 41
    iget v3, p1, La03;->e:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, La03;->f:Ld64;

    .line 46
    .line 47
    iget-object p1, p1, La03;->f:Ld64;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v0

    .line 57
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La03;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La03;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La03;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La03;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, La03;->e:I

    .line 29
    .line 30
    const/16 v2, 0x3c1

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Leh0;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, La03;->f:Ld64;

    .line 37
    .line 38
    iget-object p0, p0, Ld64;->X:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La03;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ldq3;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La03;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Lfq3;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La03;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Luz2;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "ImeOptions(singleLine="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, La03;->a:Z

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", capitalization="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", autoCorrect="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, La03;->c:Z

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", keyboardType="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", imeAction="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", platformImeOptions=null, hintLocales="

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La03;->f:Ld64;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
