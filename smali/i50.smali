.class public final synthetic Li50;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lg70;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic c0:Lyr1;


# direct methods
.method public synthetic constructor <init>(La27;JJLyr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->X:Lg70;

    .line 5
    .line 6
    iput-wide p2, p0, Li50;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Li50;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Li50;->c0:Lyr1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxv3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxv3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Li50;->X:Lg70;

    .line 11
    .line 12
    iget-wide v2, p0, Li50;->Y:J

    .line 13
    .line 14
    iget-wide v4, p0, Li50;->Z:J

    .line 15
    .line 16
    iget-object v7, p0, Li50;->c0:Lyr1;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lxr1;->H(Lxv3;Lg70;JJFLyr1;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr98;->a:Lr98;

    .line 22
    .line 23
    return-object p0
.end method
