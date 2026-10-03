.class public final Lw82;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw82;->a:I

    iput p2, p0, Lw82;->b:I

    iput p3, p0, Lw82;->c:I

    return-void
.end method

.method public constructor <init>(Lz82;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz82;->b:I

    .line 5
    .line 6
    iget p1, p1, Lz82;->c:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lw82;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
