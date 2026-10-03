.class public final Lj40;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lta1;


# instance fields
.field public final a:Llp6;

.field public final b:La22;


# direct methods
.method public constructor <init>(Llp6;La22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40;->a:Llp6;

    .line 5
    .line 6
    iput-object p2, p0, Lj40;->b:La22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lv25;)Lva1;
    .locals 2

    .line 1
    new-instance v0, Ll40;

    .line 2
    .line 3
    iget-object p1, p1, Lf27;->a:Lmz2;

    .line 4
    .line 5
    iget-object v1, p0, Lj40;->a:Llp6;

    .line 6
    .line 7
    iget-object p0, p0, Lj40;->b:La22;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Ll40;-><init>(Lmz2;Lv25;Llp6;La22;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
