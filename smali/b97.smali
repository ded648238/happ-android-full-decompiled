.class public final Lb97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lpx3;

.field public final g:Lg45;

.field public final h:Lf45;

.field public final i:Lh45;

.field public final j:Li45;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lpx3;Lg45;Lf45;Lh45;Li45;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lb97;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lb97;->b:Landroid/util/Size;

    .line 13
    .line 14
    iput p3, p0, Lb97;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lb97;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lb97;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p6, p0, Lb97;->f:Lpx3;

    .line 21
    .line 22
    iput-object p7, p0, Lb97;->g:Lg45;

    .line 23
    .line 24
    iput-object p8, p0, Lb97;->h:Lf45;

    .line 25
    .line 26
    iput-object p9, p0, Lb97;->i:Lh45;

    .line 27
    .line 28
    iput-object p10, p0, Lb97;->j:Li45;

    .line 29
    .line 30
    iput-object p11, p0, Lb97;->k:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb97;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lb97;->a:I

    .line 2
    .line 3
    const-string v0, "OutputConfig-"

    .line 4
    .line 5
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
