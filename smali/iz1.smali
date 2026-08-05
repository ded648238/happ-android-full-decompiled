.class public final Liz1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Liz1;->d:I

    .line 8
    .line 9
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static a(Liz1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget-boolean v1, p0, Liz1;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpm1;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget v1, v0, Landroidx/recyclerview/widget/j;->d0:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpm1;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    :goto_21
    iput v0, p0, Liz1;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p0, Liz1;->e:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0:Lpm1;

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v0}, Lpm1;->g()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lpm1;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    iput v0, p0, Liz1;->c:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static b(Liz1;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz1;->a:I

    .line 3
    .line 4
    iput v0, p0, Liz1;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Liz1;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liz1;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Liz1;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Liz1;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    if-nez v3, :cond_24

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 30
    .line 31
    if-ne v1, v5, :cond_21

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_21
    iput-boolean v0, p0, Liz1;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-ne v3, v4, :cond_27

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    iput-boolean v0, p0, Liz1;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    if-nez v3, :cond_35

    .line 44
    .line 45
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-ne v1, v2, :cond_32

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_32
    iput-boolean v0, p0, Liz1;->e:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-ne v3, v4, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    iput-boolean v0, p0, Liz1;->e:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Liz1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Liz1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Liz1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPerpendicularCoordinate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Liz1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mLayoutFromEnd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Liz1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mValid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Liz1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mAssignedFromSavedState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Liz1;->g:Z

    .line 69
    .line 70
    const/16 v2, 0x7d

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp27;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
