.class public final Ltj0;
.super Lrj0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Ltj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj0;->b:Ltj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud8;Lxk0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lrj0;->a(Lud8;Lxk0;)V

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lly2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lhe0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lhe0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lly2;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lf73;->k0(Lhe0;Lly2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhe0;->a()Lie0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lxk0;->e(Ljz0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "config is not ImageCaptureConfig"

    .line 31
    .line 32
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
