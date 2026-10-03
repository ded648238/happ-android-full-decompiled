.class public final Lex3;
.super Lc55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic n0:[Luo3;


# instance fields
.field public final h0:Luz5;

.field public final i0:Lzs6;

.field public final j0:Lp64;

.field public final k0:Lzl3;

.field public final l0:Lk64;

.field public final m0:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lex3;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Luo3;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lex3;->n0:[Luo3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzs6;Luz5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnd3;

    .line 7
    .line 8
    iget-object v1, v0, Lnd3;->o:Lon4;

    .line 9
    .line 10
    iget-object v2, p2, Luz5;->a:Ljf2;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lc55;-><init>(Lon4;Ljf2;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lex3;->h0:Luz5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, p0, v1, v2}, Lmq8;->p(Lzs6;Lyq0;Lkz5;I)Lzs6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lex3;->i0:Lzs6;

    .line 24
    .line 25
    iget-object v0, v0, Lnd3;->d:Lsi1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsi1;->c()Lbi1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lbi1;->c:Lqu1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbl4;->g:Lbl4;

    .line 37
    .line 38
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnd3;

    .line 41
    .line 42
    iget-object v1, v0, Lnd3;->a:Lr64;

    .line 43
    .line 44
    new-instance v2, Ldx3;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Ldx3;-><init>(Lex3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lp64;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lex3;->j0:Lp64;

    .line 59
    .line 60
    new-instance v2, Lzl3;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p0}, Lzl3;-><init>(Lzs6;Luz5;Lex3;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lex3;->k0:Lzl3;

    .line 66
    .line 67
    new-instance v2, Ldx3;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, Ldx3;-><init>(Lex3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lk64;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lex3;->l0:Lk64;

    .line 82
    .line 83
    iget-object v0, v0, Lnd3;->v:Lp8;

    .line 84
    .line 85
    iget-boolean v0, v0, Lp8;->Y:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Lqu1;->c0:Lwl;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    iput-object p1, p0, Lex3;->m0:Lxl;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final L()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->k0:Lzl3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lex3;->m0:Lxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Le27;
    .locals 2

    .line 1
    new-instance v0, Lvt1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvt1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

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
    iget-object v1, p0, Lc55;->f0:Ljf2;

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
    iget-object p0, p0, Lex3;->i0:Lzs6;

    .line 19
    .line 20
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnd3;

    .line 23
    .line 24
    iget-object p0, p0, Lnd3;->o:Lon4;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
