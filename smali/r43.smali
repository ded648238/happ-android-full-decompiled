.class public final Lr43;
.super Lzb3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic h:[Lp83;


# instance fields
.field public f:Lp43;

.field public final g:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lr43;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lr43;->h:[Lp83;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lop3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzb3;-><init>(Lop3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmp3;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Llp3;-><init>(Lop3;Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lr43;->g:Lmp3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K()Lu43;
    .locals 2

    .line 1
    sget-object v0, Lr43;->h:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lr43;->g:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu43;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lx6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr43;->K()Lu43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lzb3;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo43;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzb3;->l()Ls64;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lzb3;->d:Lop3;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lo43;-><init>(Lop3;Ls64;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lnm0;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final q()Llv4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr43;->K()Lu43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
