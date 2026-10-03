.class public final Lxh8;
.super Lvp2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lwh8;


# instance fields
.field public final a:Lwh8;

.field public final b:Lm42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwh8;->Z:Lwh8;

    .line 2
    .line 3
    sput-object v0, Lxh8;->c:Lwh8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwh8;->d0:Lwh8;

    .line 5
    .line 6
    iput-object v0, p0, Lxh8;->a:Lwh8;

    .line 7
    .line 8
    sget-object v0, Lm42;->Z:Lm42;

    .line 9
    .line 10
    iput-object v0, p0, Lxh8;->b:Lm42;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lm42;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh8;->b:Lm42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbh0;Lij1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxh8;->a:Lwh8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lbh0;->y()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-interface {p1}, Lbh0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoStabilizationFeature(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxh8;->a:Lwh8;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
