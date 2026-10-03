.class public final Lnv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lnv;

.field public static final b:Lr42;

.field public static final c:Lr42;

.field public static final d:Lr42;

.field public static final e:Lr42;

.field public static final f:Lr42;

.field public static final g:Lr42;

.field public static final h:Lr42;

.field public static final i:Lr42;

.field public static final j:Lr42;

.field public static final k:Lr42;

.field public static final l:Lr42;

.field public static final m:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnv;->a:Lnv;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnv;->b:Lr42;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnv;->c:Lr42;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnv;->d:Lr42;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnv;->e:Lr42;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnv;->f:Lr42;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnv;->g:Lr42;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lnv;->h:Lr42;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lnv;->i:Lr42;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lnv;->j:Lr42;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lnv;->k:Lr42;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lnv;->l:Lr42;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lnv;->m:Lr42;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Leb;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Llw;

    .line 7
    .line 8
    iget-object p0, p0, Llw;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, Lnv;->b:Lr42;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Llw;

    .line 16
    .line 17
    iget-object p0, p1, Llw;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lnv;->c:Lr42;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lnv;->d:Lr42;

    .line 25
    .line 26
    iget-object v0, p1, Llw;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lnv;->e:Lr42;

    .line 32
    .line 33
    iget-object v0, p1, Llw;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lnv;->f:Lr42;

    .line 39
    .line 40
    iget-object v0, p1, Llw;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lnv;->g:Lr42;

    .line 46
    .line 47
    iget-object v0, p1, Llw;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lnv;->h:Lr42;

    .line 53
    .line 54
    iget-object v0, p1, Llw;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lnv;->i:Lr42;

    .line 60
    .line 61
    iget-object v0, p1, Llw;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lnv;->j:Lr42;

    .line 67
    .line 68
    iget-object v0, p1, Llw;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lnv;->k:Lr42;

    .line 74
    .line 75
    iget-object v0, p1, Llw;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lnv;->l:Lr42;

    .line 81
    .line 82
    iget-object v0, p1, Llw;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lnv;->m:Lr42;

    .line 88
    .line 89
    iget-object p1, p1, Llw;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p2, p0, p1}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 92
    .line 93
    .line 94
    return-void
.end method
