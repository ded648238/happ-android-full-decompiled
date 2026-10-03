.class public final synthetic Lj$/time/temporal/n;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj$/time/temporal/n;->a:I

    .line 2
    .line 3
    iput p1, p0, Lj$/time/temporal/n;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 2

    .line 1
    iget v0, p0, Lj$/time/temporal/n;->a:I

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/n;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sub-int/2addr p0, v0

    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    rsub-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    :goto_0
    int-to-long v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p0, p0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    sget-object p0, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    return-object p1

    .line 33
    :pswitch_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/TemporalField;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_2
    sub-int/2addr v0, p0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    rsub-int/lit8 p0, v0, 0x7

    .line 46
    .line 47
    :goto_3
    int-to-long v0, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    neg-int p0, v0

    .line 50
    goto :goto_3

    .line 51
    :goto_4
    sget-object p0, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/l;->c(JLj$/time/temporal/q;)Lj$/time/temporal/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_5
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
