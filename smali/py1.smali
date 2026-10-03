.class public final Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpy1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpy1;->Y:Lqy1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpy1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lnu4;->e0:Lnu4;

    .line 5
    .line 6
    iget-object p0, p0, Lpy1;->Y:Lqy1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpr4;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqy1;->i()Lxi4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, v2}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lqy1;->j(Lpr4;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x4

    .line 29
    invoke-static {p0}, Lqy1;->h(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :pswitch_0
    check-cast p1, Lpr4;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lqy1;->i()Lxi4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, v2}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lqy1;->j(Lpr4;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/16 p0, 0x8

    .line 51
    .line 52
    invoke-static {p0}, Lqy1;->h(I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
