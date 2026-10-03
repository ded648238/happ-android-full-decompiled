.class public final Ls24;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Lwj5;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lwj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls24;->Y:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls24;->X:Lwj5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls24;->X:Lwj5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls24;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls24;->X:Lwj5;

    .line 8
    .line 9
    iget v1, p0, Ls24;->Y:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls24;->X:Lwj5;

    .line 15
    .line 16
    iget-object v1, v1, Lwj5;->Y:Lwj5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Ls24;->X:Lwj5;

    .line 20
    .line 21
    iget-object v1, v1, Lwj5;->Z:Lwj5;

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Ls24;->X:Lwj5;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Li60;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
