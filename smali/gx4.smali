.class public final synthetic Lgx4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lhx4;

.field public final synthetic Z:I

.field public final synthetic c0:Lzw4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhx4;ILzw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx4;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgx4;->Y:Lhx4;

    .line 7
    .line 8
    iput p3, p0, Lgx4;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lgx4;->c0:Lzw4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Can not interpret the string \'"

    .line 2
    .line 3
    const-string v1, "\' as "

    .line 4
    .line 5
    iget-object v2, p0, Lgx4;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lgx4;->Y:Lhx4;

    .line 12
    .line 13
    iget-object v1, v1, Lhx4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lgx4;->Z:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyw4;

    .line 22
    .line 23
    iget-object v1, v1, Lyw4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgx4;->c0:Lzw4;

    .line 34
    .line 35
    invoke-interface {p0}, Lzw4;->h0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
