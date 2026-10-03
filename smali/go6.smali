.class public final synthetic Lgo6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfs7;


# direct methods
.method public synthetic constructor <init>(Lfs7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo6;->Y:Lfs7;

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
    .locals 4

    .line 1
    iget v0, p0, Lgo6;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgo6;->Y:Lfs7;

    .line 7
    .line 8
    check-cast p1, Llf5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lhc4;->P(Llf5;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lfs7;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llf5;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Lhc4;->P(Llf5;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lfs7;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llf5;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
