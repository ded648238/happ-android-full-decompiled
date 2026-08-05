.class public abstract Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lk92;->b:I

    .line 10
    .line 11
    iput v2, p0, Lk92;->c:I

    .line 12
    .line 13
    iput v2, p0, Lk92;->d:I

    .line 14
    .line 15
    const v3, 0x8b31

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-static {v3, p1}, Lm92;->j(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_15} :catch_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_6c

    .line 22
    const v3, 0x8b30

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {v3, p2}, Lm92;->j(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1c} :catch_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1c} :catch_67

    .line 29
    :try_start_1c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_20} :catch_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_20} :catch_62

    .line 33
    :try_start_20
    const-string v4, "glCreateProgram"

    .line 34
    .line 35
    invoke-static {v4}, Lm92;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v4, v0, [I

    .line 55
    .line 56
    const v5, 0x8b82

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    .line 62
    .line 63
    aget v4, v4, v6

    .line 64
    .line 65
    if-ne v4, v0, :cond_4c

    .line 66
    .line 67
    iput v3, p0, Lk92;->a:I
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_44} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_44} :catch_48

    .line 68
    .line 69
    invoke-virtual {p0}, Lk92;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_71

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_71

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_62} :catch_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_62} :catch_48

    .line 99
    :catch_62
    move-exception v0

    .line 100
    :goto_63
    const/4 v3, -0x1

    .line 101
    goto :goto_71

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_63

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :goto_68
    const/4 p2, -0x1

    .line 106
    goto :goto_63

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_68

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    :goto_6d
    const/4 p1, -0x1

    .line 111
    goto :goto_68

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    goto :goto_6d

    .line 114
    :goto_71
    if-eq p1, v2, :cond_76

    .line 115
    .line 116
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    if-eq p2, v2, :cond_7b

    .line 120
    .line 121
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eq v3, v2, :cond_80

    .line 125
    .line 126
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    throw v0
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lk92;->a:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, p0, Lk92;->d:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lm92;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "uTransMatrix"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lk92;->b:I

    .line 21
    .line 22
    invoke-static {v2, v1}, Lm92;->e(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "uAlphaScale"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lk92;->c:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lm92;->e(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public b()V
    .registers 8

    .line 1
    iget v0, p0, Lk92;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lk92;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk92;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v6, Lm92;->h:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 34
    .line 35
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lk92;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v2, v3, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50
    .line 51
    .line 52
    const-string v0, "glUniformMatrix4fv"

    .line 53
    .line 54
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget v1, p0, Lk92;->c:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 62
    .line 63
    .line 64
    const-string v0, "glUniform1f"

    .line 65
    .line 66
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
