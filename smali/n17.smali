.class public final Ln17;
.super Ly57;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly57;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln17;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly57;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ln17;

    .line 5
    .line 6
    iget-object p1, p1, Ln17;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ln17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Ly57;
    .locals 3

    .line 1
    new-instance v0, Ln17;

    .line 2
    .line 3
    invoke-static {}, Li17;->j()La17;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La17;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Ln17;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Ln17;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Ly57;
    .locals 1

    .line 1
    new-instance v0, Ln17;

    .line 2
    .line 3
    iget-object p0, p0, Ln17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Ln17;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
