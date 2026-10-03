.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Lkb5;

.field public Z:Ljava/lang/Object;

.field public c0:Z

.field public d0:I

.field public e0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkb5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb5;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmb5;->Y:Lkb5;

    .line 10
    .line 11
    sget-object p1, Lqu1;->w0:Lqu1;

    .line 12
    .line 13
    iput-object p1, p0, Lmb5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p2, Lkb5;->c0:Lua5;

    .line 16
    .line 17
    iget p1, p1, Lua5;->e0:I

    .line 18
    .line 19
    iput p1, p0, Lmb5;->d0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()La34;
    .locals 4

    .line 1
    iget-object v0, p0, Lmb5;->Y:Lkb5;

    .line 2
    .line 3
    iget-object v1, v0, Lkb5;->c0:Lua5;

    .line 4
    .line 5
    iget v1, v1, Lua5;->e0:I

    .line 6
    .line 7
    iget v2, p0, Lmb5;->d0:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lmb5;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lmb5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lmb5;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lmb5;->c0:Z

    .line 24
    .line 25
    iget v3, p0, Lmb5;->e0:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lmb5;->e0:I

    .line 29
    .line 30
    iget-object v0, v0, Lkb5;->c0:Lua5;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, La34;

    .line 39
    .line 40
    iget-object v1, v0, La34;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lmb5;->X:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    .line 47
    iget-object p0, p0, Lmb5;->X:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Hash code of a key ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") has changed after it was added to the persistent map."

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {}, Li60;->a()V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-static {}, Lra;->d()V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lmb5;->e0:I

    .line 2
    .line 3
    iget-object p0, p0, Lmb5;->Y:Lkb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb5;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb5;->a()La34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmb5;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmb5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmb5;->Y:Lkb5;

    .line 8
    .line 9
    invoke-static {v1}, Lq48;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmb5;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lmb5;->c0:Z

    .line 21
    .line 22
    iget-object v0, v1, Lkb5;->c0:Lua5;

    .line 23
    .line 24
    iget v0, v0, Lua5;->e0:I

    .line 25
    .line 26
    iput v0, p0, Lmb5;->d0:I

    .line 27
    .line 28
    iget v0, p0, Lmb5;->e0:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lmb5;->e0:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
