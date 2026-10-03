.class public final Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public final b:Lpp4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lhq3;->a:I

    .line 7
    .line 8
    sget-object v0, Lq73;->a:Lpp4;

    .line 9
    .line 10
    new-instance v0, Lpp4;

    .line 11
    .line 12
    invoke-direct {v0}, Lpp4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhq3;->b:Lpp4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lgq3;
    .locals 2

    .line 1
    new-instance v0, Lgq3;

    .line 2
    .line 3
    sget-object v1, Lbu1;->c:Ljl1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgq3;-><init>(Ljava/lang/Float;Lau1;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhq3;->b:Lpp4;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lpp4;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
