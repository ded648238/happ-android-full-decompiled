.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lrj6;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsj6;->Y:Lrj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lq96;Li14;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lsj6;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsj6;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Li14;->a(Le14;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lsj6;->Y:Lrj6;

    .line 18
    .line 19
    iget-object p2, p2, Lrj6;->b:Lv5;

    .line 20
    .line 21
    iget-object p2, p2, Lv5;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lfw0;

    .line 24
    .line 25
    iget-object p0, p0, Lsj6;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lq96;->B(Ljava/lang/String;Lzj6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Lf14;Lr04;)V
    .locals 1

    .line 1
    sget-object v0, Lr04;->ON_DESTROY:Lr04;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lsj6;->Z:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lf14;->f()Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
