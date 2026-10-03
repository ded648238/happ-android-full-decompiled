.class public final Lkw1;
.super Lgk5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f0:Lqw1;


# direct methods
.method public constructor <init>(Lqw1;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "Empty Process"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lgk5;-><init>(Lqw1;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkw1;->f0:Lqw1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(JLjava/lang/String;J)Luv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1;->f0:Lqw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqw1;->e0:Lpw1;

    .line 7
    .line 8
    return-object p0
.end method
