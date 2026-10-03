.class public final synthetic Llf;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:Lmg5;

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Lrg5;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Lhv3;


# direct methods
.method public synthetic constructor <init>(Lmg5;Lji2;Lrg5;Ljava/lang/String;Lhv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf;->X:Lmg5;

    .line 5
    .line 6
    iput-object p2, p0, Llf;->Y:Lji2;

    .line 7
    .line 8
    iput-object p3, p0, Llf;->Z:Lrg5;

    .line 9
    .line 10
    iput-object p4, p0, Llf;->c0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llf;->d0:Lhv3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llf;->c0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llf;->d0:Lhv3;

    .line 4
    .line 5
    iget-object v2, p0, Llf;->X:Lmg5;

    .line 6
    .line 7
    iget-object v3, p0, Llf;->Y:Lji2;

    .line 8
    .line 9
    iget-object p0, p0, Llf;->Z:Lrg5;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lmg5;->n(Lji2;Lrg5;Ljava/lang/String;Lhv3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr98;->a:Lr98;

    .line 15
    .line 16
    return-object p0
.end method
