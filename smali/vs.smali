.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxn3;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lvs;->X:I

    return-void
.end method

.method public constructor <init>(Lat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs;->c0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvs;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Ljx6;->Z:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Lvs;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Ljx6;->Z:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgt;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvs;->c0:I

    .line 23
    iput-object p1, p0, Lvs;->d0:Ljava/lang/Object;

    .line 24
    iget p1, p1, Lgt;->Z:I

    .line 25
    invoke-direct {p0, p1}, Lvs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvs;->Y:I

    .line 2
    .line 3
    iget p0, p0, Lvs;->X:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvs;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvs;->Y:I

    .line 8
    .line 9
    iget v1, p0, Lvs;->c0:I

    .line 10
    .line 11
    iget-object v2, p0, Lvs;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lgt;

    .line 17
    .line 18
    iget-object v1, v2, Lgt;->Y:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v2, Lat;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljx6;->j(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lat;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljx6;->g(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget v1, p0, Lvs;->Y:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iput v1, p0, Lvs;->Y:I

    .line 41
    .line 42
    iput-boolean v2, p0, Lvs;->Z:Z

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, Li60;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvs;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvs;->Y:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lvs;->Y:I

    .line 10
    .line 11
    iget v1, p0, Lvs;->c0:I

    .line 12
    .line 13
    iget-object v2, p0, Lvs;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v2, Lgt;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgt;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v2, Lat;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljx6;->h(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v2, Lat;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljx6;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Lvs;->X:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lvs;->X:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lvs;->Z:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Call next() before removing an element."

    .line 46
    .line 47
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
