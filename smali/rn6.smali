.class public final Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyi2;

.field public final c:Lyi2;

.field public final d:Ljava/lang/Object;

.field public final e:Lll7;

.field public final f:Lyi2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ltn6;


# direct methods
.method public constructor <init>(Ltn6;Ljava/lang/Object;Lyi2;Lyi2;Llf0;Lll7;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn6;->i:Ltn6;

    .line 5
    .line 6
    iput-object p2, p0, Lrn6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrn6;->b:Lyi2;

    .line 9
    .line 10
    iput-object p4, p0, Lrn6;->c:Lyi2;

    .line 11
    .line 12
    iput-object p5, p0, Lrn6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lrn6;->e:Lll7;

    .line 15
    .line 16
    iput-object p7, p0, Lrn6;->f:Lyi2;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lrn6;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lmn6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmn6;

    .line 8
    .line 9
    iget v1, p0, Lrn6;->h:I

    .line 10
    .line 11
    iget-object p0, p0, Lrn6;->i:Ltn6;

    .line 12
    .line 13
    iget-object p0, p0, Ltn6;->X:Lz31;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lmn6;->m(ILz31;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lum1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lum1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lum1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
