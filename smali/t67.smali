.class public final synthetic Lt67;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:[I


# direct methods
.method public synthetic constructor <init>(IZIIII[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt67;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lt67;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lt67;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lt67;->c0:I

    .line 11
    .line 12
    iput p5, p0, Lt67;->d0:I

    .line 13
    .line 14
    iput p6, p0, Lt67;->e0:I

    .line 15
    .line 16
    iput-object p7, p0, Lt67;->f0:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Lt67;->e0:I

    .line 2
    .line 3
    iget-object v6, p0, Lt67;->f0:[I

    .line 4
    .line 5
    iget v0, p0, Lt67;->X:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lt67;->Y:Z

    .line 8
    .line 9
    iget v2, p0, Lt67;->Z:I

    .line 10
    .line 11
    iget v3, p0, Lt67;->c0:I

    .line 12
    .line 13
    iget v4, p0, Lt67;->d0:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lorg/conscrypt/metrics/StatsLogImpl;->a(IZIIII[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
