.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lh20;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lh20;Ldn4;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc;->X:Lh20;

    .line 5
    .line 6
    iput-object p2, p0, Luc;->Y:Ldn4;

    .line 7
    .line 8
    iput-wide p3, p0, Luc;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lku8;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Luc;->X:Lh20;

    .line 16
    .line 17
    iget-object v1, p0, Luc;->Y:Ldn4;

    .line 18
    .line 19
    iget-wide v2, p0, Luc;->Z:J

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lyc;->a(Lh20;Ldn4;JLrk2;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr98;->a:Lr98;

    .line 25
    .line 26
    return-object p0
.end method
