.class public final synthetic Lul7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgj2;


# static fields
.field public static final a:Lul7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul7;->a:Lul7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf80;)Lhp;
    .locals 3

    .line 1
    new-instance p0, Lhp;

    .line 2
    .line 3
    invoke-interface {p1}, Lf80;->V0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lri6;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lri6;->a:Lw53;

    .line 14
    .line 15
    iput-object v1, v0, Lri6;->b:Leh6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lri6;->c:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lri6;->e:Z

    .line 21
    .line 22
    iput-object v1, v0, Lri6;->f:Lpi6;

    .line 23
    .line 24
    iput-object v1, v0, Lri6;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-boolean v2, v0, Lri6;->h:Z

    .line 27
    .line 28
    iput-object v1, v0, Lri6;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_0
    const/4 v1, 0x3

    .line 43
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    const v2, 0x8b1f

    .line 61
    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :catch_0
    :cond_1
    const/16 v1, 0x1000

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lri6;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    iget-object p1, v0, Lri6;->a:Lw53;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    throw p0
.end method

.method public final b()Lui2;
    .locals 6

    .line 1
    new-instance v0, Ltj2;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ln75;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lul7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lgj2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lul7;->b()Lui2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lgj2;

    .line 14
    .line 15
    invoke-interface {p1}, Lgj2;->b()Lui2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul7;->b()Lui2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
