.class public final Lut4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbm0;


# instance fields
.field public final X:Lb58;

.field public Y:Lji2;

.field public final Z:Lut4;

.field public final c0:Lv48;

.field public final d0:Low3;


# direct methods
.method public synthetic constructor <init>(Lb58;Lii1;Lv48;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lut4;-><init>(Lb58;Lji2;Lut4;Lv48;)V

    return-void
.end method

.method public constructor <init>(Lb58;Lji2;Lut4;Lv48;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut4;->X:Lb58;

    .line 8
    .line 9
    iput-object p2, p0, Lut4;->Y:Lji2;

    .line 10
    .line 11
    iput-object p3, p0, Lut4;->Z:Lut4;

    .line 12
    .line 13
    iput-object p4, p0, Lut4;->c0:Lv48;

    .line 14
    .line 15
    new-instance p1, Lfd3;

    .line 16
    .line 17
    const/16 p2, 0xd

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ld04;->X:Ld04;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lut4;->d0:Low3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C()Llr0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Lb58;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->X:Lb58;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->d0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lfw1;->X:Lfw1;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lut4;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lut4;

    .line 28
    .line 29
    iget-object v3, p0, Lut4;->Z:Lut4;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object p0, v3

    .line 35
    :goto_1
    iget-object v1, v1, Lut4;->Z:Lut4;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object p1, v1

    .line 41
    :goto_2
    if-ne p0, p1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v2
.end method

.method public final f()Lhs3;
    .locals 0

    .line 1
    iget-object p0, p0, Lut4;->X:Lb58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb58;->b()Lbu3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lwv7;->f(Lbu3;)Lhs3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lut4;->Z:Lut4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lut4;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lut4;->X:Lb58;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
