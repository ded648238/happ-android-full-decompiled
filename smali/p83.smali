.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lp83;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lp83;

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
    check-cast p1, Lp83;

    .line 12
    .line 13
    iget-char p1, p1, Lp83;->a:C

    .line 14
    .line 15
    invoke-static {p1}, Lkp3;->d0(C)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-char p0, p0, Lp83;->a:C

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-char p0, p0, Lp83;->a:C

    .line 2
    .line 3
    invoke-static {p0}, Lkp3;->d0(C)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
