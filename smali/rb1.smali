.class public final Lrb1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lu92;


# instance fields
.field public a:Lfa1;

.field public final b:Lwl1;


# direct methods
.method public constructor <init>(Lfa1;)V
    .locals 1

    .line 1
    sget-object v0, Lgm6;->c:Lwl1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrb1;->a:Lfa1;

    .line 7
    .line 8
    iput-object v0, p0, Lrb1;->b:Lwl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwl6;FLll7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lqb1;-><init>(FLrb1;Lwl6;Lb31;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrb1;->b:Lwl1;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
