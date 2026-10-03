.class public final Lv33;
.super Li58;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:[Lv48;

.field public final c:[Lb58;

.field public final d:Z


# direct methods
.method public constructor <init>([Lv48;[Lb58;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv33;->b:[Lv48;

    .line 11
    .line 12
    iput-object p2, p0, Lv33;->c:[Lb58;

    .line 13
    .line 14
    iput-boolean p3, p0, Lv33;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv33;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Lbu3;)Lb58;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lz38;->C()Llr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lv48;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lv48;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Lv48;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lv33;->b:[Lv48;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, Lv48;->m()Lz38;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lv48;->m()Lz38;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lv33;->c:[Lb58;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv33;->c:[Lb58;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
