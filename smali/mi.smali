.class public final Lmi;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# static fields
.field public static final Y:Lmi;

.field public static final Z:Lmi;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmi;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi;->Y:Lmi;

    .line 9
    .line 10
    new-instance v0, Lmi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmi;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmi;->Z:Lmi;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmi;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmi;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsx1;

    .line 8
    .line 9
    check-cast p2, Lsx1;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsx1;->Z:Lsx1;

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lz73;

    .line 25
    .line 26
    iget-wide p0, p1, Lz73;->a:J

    .line 27
    .line 28
    check-cast p2, Lz73;

    .line 29
    .line 30
    iget-wide p0, p2, Lz73;->a:J

    .line 31
    .line 32
    sget-object p0, Lsl8;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p0, Lz73;

    .line 35
    .line 36
    const-wide p1, 0x100000001L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lz73;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/high16 p2, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {p1, p2, p0, v0}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
