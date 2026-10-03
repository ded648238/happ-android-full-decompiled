.class public final Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lta3;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lta3;->b:I

    .line 9
    .line 10
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    .line 12
    iput v1, p0, Lta3;->c:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lta3;->d:Z

    .line 15
    .line 16
    iput p1, p0, Lta3;->e:I

    .line 17
    .line 18
    return-void
.end method
