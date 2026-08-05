.class public final Lmg3;
.super Lan4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic e0:[Lp83;


# instance fields
.field public final Y:Lof5;

.field public final Z:Lfv7;

.field public final a0:Lmp3;

.field public final b0:Ls53;

.field public final c0:Lhp3;

.field public final d0:Lmk;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lmg3;

    .line 4
    .line 5
    const-string v2, "binaryClasses"

    .line 6
    .line 7
    const-string v3, "getBinaryClasses$org_jetbrains_kotlin_descriptors_jvm()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li35;

    .line 14
    .line 15
    const-string v3, "partToFacade"

    .line 16
    .line 17
    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lp83;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lmg3;->e0:[Lp83;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Lfv7;Lof5;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnx2;

    .line 7
    .line 8
    iget-object v1, v0, Lnx2;->o:Lr64;

    .line 9
    .line 10
    iget-object v2, p2, Lof5;->a:Lr42;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lan4;-><init>(Lr64;Lr42;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmg3;->Y:Lof5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, p0, v1, v2}, Luy7;->m(Lfv7;Lzj0;Lef5;I)Lfv7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmg3;->Z:Lfv7;

    .line 24
    .line 25
    iget-object v0, v0, Lnx2;->d:Lna1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lna1;->c()Lx91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lg44;->g:Lg44;

    .line 37
    .line 38
    iget-object v0, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnx2;

    .line 41
    .line 42
    iget-object v1, v0, Lnx2;->a:Lop3;

    .line 43
    .line 44
    new-instance v2, Llg3;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Llg3;-><init>(Lmg3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lmp3;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lmg3;->a0:Lmp3;

    .line 59
    .line 60
    new-instance v2, Ls53;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p0}, Ls53;-><init>(Lfv7;Lof5;Lmg3;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmg3;->b0:Ls53;

    .line 66
    .line 67
    new-instance v2, Llg3;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Llg3;-><init>(Lmg3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lhp3;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lmg3;->c0:Lhp3;

    .line 82
    .line 83
    iget-object v0, v0, Lnx2;->v:Ld8;

    .line 84
    .line 85
    iget-boolean v0, v0, Ld8;->R:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    sget-object p1, Lkv6;->R:Llk;

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-static {p1, p2}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    iput-object p1, p0, Lmg3;->d0:Lmk;

    .line 97
    .line 98
    new-instance p1, Llg3;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p2}, Llg3;-><init>(Lmg3;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lop3;->a(Lg72;)Lmp3;

    .line 105
    .line 106
    .line 107
    return-void
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
.end method


# virtual methods
.method public final O()Lb24;
    .registers 2

    .line 1
    iget-object v0, p0, Lmg3;->b0:Ls53;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getAnnotations()Lmk;
    .registers 2

    .line 1
    iget-object v0, p0, Lmg3;->d0:Lmk;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final j()Lme6;
    .registers 3

    .line 1
    new-instance v0, Lr91;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java package fragment: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lan4;->W:Lr42;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " of module "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmg3;->Z:Lfv7;

    .line 19
    .line 20
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnx2;

    .line 23
    .line 24
    iget-object v1, v1, Lnx2;->o:Lr64;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
