.class public final Lhb5;
.super Lx0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lf03;


# instance fields
.field public final synthetic X:I

.field public final Y:Ly1;


# direct methods
.method public synthetic constructor <init>(Ly1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb5;->Y:Ly1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb5;->Y:Ly1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljb5;

    .line 9
    .line 10
    iget-object p0, p0, Ljb5;->Z:Lra5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly1;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lra5;

    .line 18
    .line 19
    iget p0, p0, Lra5;->Y:I

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhb5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhb5;->Y:Ly1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljb5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly1;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lra5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly1;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lhb5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lhb5;->Y:Ly1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lob5;

    .line 10
    .line 11
    check-cast p0, Ljb5;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lob5;-><init>(Ljb5;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lfb5;

    .line 18
    .line 19
    check-cast p0, Lra5;

    .line 20
    .line 21
    iget-object p0, p0, Lra5;->X:Lw18;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    new-array v3, v2, [Ly18;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    .line 33
    new-instance v5, Lz18;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Lz18;-><init>(I)V

    .line 36
    .line 37
    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {v0, p0, v3}, Lta5;-><init>(Lw18;[Ly18;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
