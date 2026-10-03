.class public abstract Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkf2;->g()Lpr4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljf2;->c:Ljf2;

    .line 18
    .line 19
    invoke-static {v0}, Lhi4;->Q(Lpr4;)Ljf2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkf2;->c()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljf2;

    .line 29
    .line 30
    const-string v1, "kotlin.jvm.JvmName"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljf2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lia1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lln4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lln4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lln4;->v0()Lsf8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lk53;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
