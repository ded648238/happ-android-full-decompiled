.class public final Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lah6;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Llq4;

.field public g:Llq4;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi6;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 78
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfi6;->e:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    invoke-static {}, Lah6;->a()Lah6;

    move-result-object v0

    iput-object v0, p0, Lfi6;->a:Lah6;

    return-void
.end method

.method public constructor <init>(Lfi6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lfi6;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lfi6;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lfi6;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfi6;->c:Z

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    iget-object v1, p1, Lfi6;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfi6;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v1, p1, Lfi6;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfi6;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v0, p1, Lfi6;->f:Llq4;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Llq4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Llq4;-><init>(Llq4;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lfi6;->f:Llq4;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lfi6;->g:Llq4;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Llq4;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llq4;-><init>(Llq4;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lfi6;->g:Llq4;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p1, Lfi6;->h:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lfi6;->h:Z

    .line 55
    .line 56
    :try_start_0
    iget-object p1, p1, Lfi6;->a:Lah6;

    .line 57
    .line 58
    invoke-virtual {p1}, Lah6;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lah6;

    .line 63
    .line 64
    iput-object p1, p0, Lfi6;->a:Lah6;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    invoke-static {}, Lah6;->a()Lah6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfi6;->a:Lah6;

    .line 72
    .line 73
    return-void
.end method
