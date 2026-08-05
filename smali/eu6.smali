.class public final synthetic Leu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ld82;


# static fields
.field public static final a:Leu6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leu6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu6;->a:Leu6;

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


# virtual methods
.method public final a(Ls50;)Ldv7;
    .registers 6

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    invoke-interface {p1}, Ls50;->H0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lhx5;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lhx5;->a:Lav2;

    .line 14
    .line 15
    iput-object v2, v1, Lhx5;->b:Luv5;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v1, Lhx5;->c:Z

    .line 19
    .line 20
    iput-boolean v3, v1, Lhx5;->e:Z

    .line 21
    .line 22
    iput-object v2, v1, Lhx5;->f:Lfx5;

    .line 23
    .line 24
    iput-object v2, v1, Lhx5;->g:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iput-boolean v3, v1, Lhx5;->h:Z

    .line 27
    .line 28
    iput-object v2, v1, Lhx5;->i:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_29

    .line 35
    .line 36
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_29
    const/4 v2, 0x3

    .line 43
    :try_start_2a
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 58
    .line 59
    .line 60
    const v3, 0x8b1f

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_4b

    .line 64
    .line 65
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 66
    .line 67
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :catch_4b
    :cond_4b
    const/16 v2, 0x1000

    .line 77
    .line 78
    :try_start_4d
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lhx5;->B(Ljava/io/InputStream;)V
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_5c

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    iget-object p1, v1, Lhx5;->a:Lav2;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ldv7;-><init>(Lav2;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_60

    .line 95
    .line 96
    .line 97
    :catch_60
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b()Lr72;
    .registers 7

    .line 1
    new-instance v0, Lq82;

    .line 2
    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lhp4;

    .line 8
    .line 9
    const-string v3, "parseSvg"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lq82;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Leu6;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    instance-of v0, p1, Ld82;

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Leu6;->b()Lr72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Ld82;

    .line 14
    .line 15
    invoke-interface {p1}, Ld82;->b()Lr72;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Leu6;->b()Lr72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
