.class public abstract Leb7;
.super Lxf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu23;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field public static final d0:Lhb7;


# instance fields
.field public final V:Ljava/lang/Class;

.field public final W:I

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Z

.field public final a0:Leb7;

.field public final b0:[Leb7;

.field public final c0:Lhb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhb7;->W:Lhb7;

    .line 2
    .line 3
    sput-object v0, Leb7;->d0:Lhb7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb7;->V:Ljava/lang/Class;

    .line 5
    .line 6
    mul-int/lit8 p5, p5, 0x1f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p5

    .line 13
    iput p1, p0, Leb7;->W:I

    .line 14
    .line 15
    iput-object p6, p0, Leb7;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Leb7;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p8, p0, Leb7;->Z:Z

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Leb7;->d0:Lhb7;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Leb7;->c0:Lhb7;

    .line 26
    .line 27
    iput-object p3, p0, Leb7;->a0:Leb7;

    .line 28
    .line 29
    iput-object p4, p0, Leb7;->b0:[Leb7;

    .line 30
    .line 31
    return-void
.end method

.method public static p0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x42

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, p2, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x53

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p0, p2, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x43

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, p2, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x49

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, p2, :cond_5

    .line 60
    .line 61
    const/16 p0, 0x4a

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p0, p2, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x46

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p0, p2, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x44

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p0, p2, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x56

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Unrecognized primitive type: "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    const/16 v0, 0x4c

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-ge v1, v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v3, 0x2e

    .line 132
    .line 133
    if-ne v2, v3, :cond_a

    .line 134
    .line 135
    const/16 v2, 0x2f

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    if-eqz p2, :cond_c

    .line 144
    .line 145
    const/16 p0, 0x3b

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_c
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->c0:Lhb7;

    .line 2
    .line 3
    iget-object v0, v0, Lhb7;->R:[Leb7;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Leb7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final C0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public abstract D0()Z
.end method

.method public final E0()Z
    .locals 2

    .line 1
    sget-object v0, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object v1, p0, Leb7;->V:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G0(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public abstract H0(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)Leb7;
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb7;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract J0(Leb7;)Leb7;
.end method

.method public bridge synthetic K()Leb7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb7;->y0()Leb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract K0(Lxc7;)Leb7;
.end method

.method public L0(Leb7;)Leb7;
    .locals 2

    .line 1
    iget-object v0, p1, Leb7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Leb7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leb7;->N0(Ljava/lang/Object;)Leb7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Leb7;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Leb7;->X:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Leb7;->O0(Ljava/lang/Object;)Leb7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract M0()Leb7;
.end method

.method public abstract N0(Ljava/lang/Object;)Leb7;
.end method

.method public abstract O0(Ljava/lang/Object;)Leb7;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Leb7;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0(Ljava/lang/Class;)Leb7;
    .locals 4

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Leb7;->b0:[Leb7;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Leb7;->s0(Ljava/lang/Class;)Leb7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Leb7;->a0:Leb7;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Leb7;->s0(Ljava/lang/Class;)Leb7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public t0()Lhb7;
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->c0:Lhb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Leb7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public x0()Leb7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y0()Leb7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z0()Leb7;
    .locals 1

    .line 1
    iget-object v0, p0, Leb7;->a0:Leb7;

    .line 2
    .line 3
    return-object v0
.end method
