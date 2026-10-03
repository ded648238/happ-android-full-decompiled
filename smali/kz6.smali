.class public final synthetic Lkz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lnz6;

.field public final synthetic Y:Lrp4;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lhz6;

.field public final synthetic d0:J


# direct methods
.method public synthetic constructor <init>(Lnz6;Lrp4;Ldn4;Lhz6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz6;->X:Lnz6;

    .line 5
    .line 6
    iput-object p2, p0, Lkz6;->Y:Lrp4;

    .line 7
    .line 8
    iput-object p3, p0, Lkz6;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p4, p0, Lkz6;->c0:Lhz6;

    .line 11
    .line 12
    iput-wide p5, p0, Lkz6;->d0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lku8;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lkz6;->X:Lnz6;

    .line 17
    .line 18
    iget-object v1, p0, Lkz6;->Y:Lrp4;

    .line 19
    .line 20
    iget-object v2, p0, Lkz6;->Z:Ldn4;

    .line 21
    .line 22
    iget-object v3, p0, Lkz6;->c0:Lhz6;

    .line 23
    .line 24
    iget-wide v4, p0, Lkz6;->d0:J

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v7}, Lnz6;->a(Lrp4;Ldn4;Lhz6;JLrk2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr98;->a:Lr98;

    .line 30
    .line 31
    return-object p0
.end method
