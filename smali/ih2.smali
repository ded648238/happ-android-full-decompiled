.class public final Lih2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:Luf2;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ls04;

.field public i:Ls04;


# direct methods
.method public constructor <init>(ILuf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lih2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lih2;->b:Luf2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lih2;->c:Z

    .line 10
    .line 11
    sget-object p1, Ls04;->d0:Ls04;

    .line 12
    .line 13
    iput-object p1, p0, Lih2;->h:Ls04;

    .line 14
    .line 15
    iput-object p1, p0, Lih2;->i:Ls04;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILuf2;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lih2;->a:I

    .line 20
    iput-object p2, p0, Lih2;->b:Luf2;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lih2;->c:Z

    .line 22
    sget-object p1, Ls04;->d0:Ls04;

    iput-object p1, p0, Lih2;->h:Ls04;

    .line 23
    iput-object p1, p0, Lih2;->i:Ls04;

    return-void
.end method
