.class public final Lk78;
.super Lcj5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lk78;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk78;

    .line 2
    .line 3
    sget-object v1, Ll78;->a:Ll78;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj5;-><init>(Lvo3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk78;->c:Lk78;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li78;

    .line 2
    .line 3
    iget-object p0, p1, Li78;->X:[J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final j(Ldy0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lj78;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcj5;->b:Lbj5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Ldy0;->b(Lbj5;I)Lua1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lua1;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p3}, Laj5;->c(Laj5;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lj78;->a:[J

    .line 20
    .line 21
    iget v0, p3, Lj78;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p3, Lj78;->b:I

    .line 26
    .line 27
    aput-wide p0, p2, v0

    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li78;

    .line 2
    .line 3
    iget-object p0, p1, Li78;->X:[J

    .line 4
    .line 5
    new-instance p1, Lj78;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, p1, Lj78;->a:[J

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lj78;->b:I

    .line 14
    .line 15
    const/16 p0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj78;->b(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Li78;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Li78;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lo97;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Li78;

    .line 2
    .line 3
    iget-object p2, p2, Li78;->X:[J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcj5;->b:Lbj5;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lo97;->j(Lbj5;I)Lo97;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-wide v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo97;->m(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
