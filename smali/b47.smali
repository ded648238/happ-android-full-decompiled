.class public final Lb47;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb31;
.implements Lk41;


# instance fields
.field public final X:Lkn0;

.field public final Y:Lz31;


# direct methods
.method public constructor <init>(Lkn0;Lz31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb47;->X:Lkn0;

    .line 5
    .line 6
    iput-object p2, p0, Lb47;->Y:Lz31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lk41;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lkn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lkn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg00;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->Y:Lz31;

    .line 2
    .line 3
    return-object p0
.end method
