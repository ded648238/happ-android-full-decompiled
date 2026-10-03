.class public final Lc50;
.super Lcj5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lc50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc50;

    .line 2
    .line 3
    sget-object v1, Le50;->a:Le50;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj5;-><init>(Lvo3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc50;->c:Lc50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Ldy0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lb50;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcj5;->b:Lbj5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Ldy0;->z(Ler6;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Laj5;->c(Laj5;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Lb50;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Lb50;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Lb50;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb50;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb50;->a:[Z

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lb50;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb50;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Lo97;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    aget-boolean v1, p2, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcj5;->b:Lbj5;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lo97;->c(Ler6;IZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
