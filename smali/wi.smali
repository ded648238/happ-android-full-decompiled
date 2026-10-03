.class public final Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqi;


# instance fields
.field public final a:Lo08;

.field public final b:Lx65;

.field public final c:Lmq4;


# direct methods
.method public constructor <init>(Lo08;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi;->a:Lo08;

    .line 5
    .line 6
    new-instance p1, Lz73;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lz73;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ld01;->J(Ljava/lang/Object;)Lx65;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwi;->b:Lx65;

    .line 18
    .line 19
    sget-object p1, Luk6;->a:[J

    .line 20
    .line 21
    new-instance p1, Lmq4;

    .line 22
    .line 23
    invoke-direct {p1}, Lmq4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwi;->c:Lmq4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lo08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->f()Li08;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li08;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi;->a:Lo08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo08;->f()Li08;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Li08;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
