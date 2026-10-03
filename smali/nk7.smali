.class public final synthetic Lnk7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpk7;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lpk7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk7;->X:Lpk7;

    .line 5
    .line 6
    iput p2, p0, Lnk7;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lnk7;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk7;->X:Lpk7;

    .line 2
    .line 3
    iget v1, v0, Lpk7;->i:I

    .line 4
    .line 5
    iget v2, p0, Lnk7;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lpk7;->i:I

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, v0, Lpk7;->h:I

    .line 16
    .line 17
    iget p0, p0, Lnk7;->Z:I

    .line 18
    .line 19
    if-eq v2, p0, :cond_1

    .line 20
    .line 21
    iput p0, v0, Lpk7;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lpk7;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
