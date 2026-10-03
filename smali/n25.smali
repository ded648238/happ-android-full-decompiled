.class public final Ln25;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lay4;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln25;->X:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltd7;

    .line 2
    .line 3
    new-instance v0, Lm25;

    .line 4
    .line 5
    iget-boolean p0, p0, Ln25;->X:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lm25;-><init>(Ltd7;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ll25;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ll25;-><init>(Lm25;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lm25;->g0:Ll25;

    .line 16
    .line 17
    iget-object v1, p1, Ltd7;->X:Liy0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Liy0;->b(Lvd7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ltd7;->f(Lmk5;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
