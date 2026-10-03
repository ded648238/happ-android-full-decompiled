.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh57;


# direct methods
.method public synthetic constructor <init>(Lh57;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luc1;->Y:Lh57;

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
    .locals 11

    .line 1
    iget v0, p0, Luc1;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Luc1;->Y:Lh57;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La96;

    .line 11
    .line 12
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, La96;->b(F)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Lxr1;

    .line 28
    .line 29
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lau0;

    .line 34
    .line 35
    iget-wide v3, p0, Lau0;->a:J

    .line 36
    .line 37
    sget-wide p0, Lau0;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lau0;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x7e

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static/range {v2 .. v10}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
