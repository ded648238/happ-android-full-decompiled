.class public final Lhu4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgu4;


# instance fields
.field public final c:Lgu3;

.field public final d:Lm45;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lgu3;->w:Lgu3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhu4;->c:Lgu3;

    .line 7
    .line 8
    new-instance v0, Lm45;

    .line 9
    .line 10
    sget-object v1, Lm45;->d:Lfp4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm45;-><init>(Lcu3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhu4;->d:Lm45;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbu3;Lbu3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lhu4;->c:Lgu3;

    .line 11
    .line 12
    invoke-static {v2, v0, p0, v1}, Lmu4;->W(ZLpx3;Lgu3;I)Lx38;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lbu3;->r0()Lcb8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lbu3;->r0()Lcb8;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lqu1;->u(Lx38;Lfu3;Lfu3;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final b(Lbu3;Lbu3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lhu4;->c:Lgu3;

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, Lmu4;->W(ZLpx3;Lgu3;I)Lx38;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lx38;->c:Ll58;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbu3;->r0()Lcb8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lbu3;->r0()Lcb8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-interface {v0}, Ll58;->N()Lxi2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object v1, Lqu1;->Y:Lqu1;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0, p1, p2}, Lqu1;->p(Lx38;Ll58;Lfu3;Lfu3;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
