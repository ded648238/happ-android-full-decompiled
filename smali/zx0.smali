.class public final Lzx0;
.super Lr50;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Z


# direct methods
.method public constructor <init>(Lc8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr50;-><init>(Lc8;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzx0;->c0:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzx0;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lr50;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lr50;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc8;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc8;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
