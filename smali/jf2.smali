.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Ljf2;


# instance fields
.field public final a:Lkf2;

.field public transient b:Ljf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljf2;->c:Ljf2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkf2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lkf2;-><init>(Ljf2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljf2;->a:Lkf2;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lkf2;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljf2;->a:Lkf2;

    return-void
.end method

.method public constructor <init>(Lkf2;Ljf2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljf2;->a:Lkf2;

    .line 19
    iput-object p2, p0, Ljf2;->b:Ljf2;

    return-void
.end method


# virtual methods
.method public final a(Lpr4;)Ljf2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf2;

    .line 5
    .line 6
    iget-object v1, p0, Ljf2;->a:Lkf2;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkf2;->a(Lpr4;)Lkf2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1, p0}, Ljf2;-><init>(Lkf2;Ljf2;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Ljf2;
    .locals 2

    .line 1
    iget-object v0, p0, Ljf2;->b:Ljf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljf2;->a:Lkf2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkf2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljf2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkf2;->e()Lkf2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljf2;-><init>(Lkf2;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljf2;->b:Ljf2;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "root"

    .line 27
    .line 28
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljf2;

    .line 12
    .line 13
    iget-object p1, p1, Ljf2;->a:Lkf2;

    .line 14
    .line 15
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 2
    .line 3
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
