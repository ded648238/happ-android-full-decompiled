.class public final Llt7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lw53;

.field public final c:Ljb;

.field public final d:Lwq4;

.field public e:Lg26;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Ljb;)V
    .locals 1

    .line 1
    new-instance p2, Lw53;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lw53;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llt7;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Llt7;->b:Lw53;

    .line 12
    .line 13
    iput-object p3, p0, Llt7;->c:Ljb;

    .line 14
    .line 15
    sget-wide p1, Leu7;->b:J

    .line 16
    .line 17
    new-instance p3, Luk;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p3, v0}, Luk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Luk;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3, p1, p2}, Lfu7;->b(IJ)J

    .line 31
    .line 32
    .line 33
    sget p1, La03;->g:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lwr7;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2, p0}, Lwr7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ld04;->Y:Ld04;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lwq4;

    .line 62
    .line 63
    const/16 p2, 0x10

    .line 64
    .line 65
    new-array p2, p2, [Lkt7;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {p1, p3, p2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Llt7;->d:Lwq4;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lkt7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt7;->d:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llt7;->e:Lg26;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lg26;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llt7;->c:Ljb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljb;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llt7;->e:Lg26;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
