.class public final Lh27;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public final X:Lwz6;

.field public final Y:I

.field public final Z:Lh71;

.field public final c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Lwz6;ILtk2;Lh71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh27;->X:Lwz6;

    .line 5
    .line 6
    iput p2, p0, Lh27;->Y:I

    .line 7
    .line 8
    iput-object p4, p0, Lh27;->Z:Lh71;

    .line 9
    .line 10
    iget p1, p1, Lwz6;->g0:I

    .line 11
    .line 12
    iput p1, p0, Lh27;->c0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
