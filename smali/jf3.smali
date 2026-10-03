.class public final Ljf3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ler6;


# static fields
.field public static final b:Ljf3;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf3;->b:Ljf3;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Ljf3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    new-instance v1, Lss;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljg3;->d()Ler6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lm34;-><init>(Ler6;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljf3;->a:Lss;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljf3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm34;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm34;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfw1;->X:Lfw1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfw1;->X:Lfw1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm34;->h(I)Ler6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm34;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final s()Lhc4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf3;->a:Lss;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lna7;->k:Lna7;

    .line 7
    .line 8
    return-object p0
.end method
