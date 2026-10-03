.class public final Lti5;
.super Lze0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lsb0;

.field public final synthetic b:Lyg0;


# direct methods
.method public constructor <init>(Lsb0;Lyg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti5;->a:Lsb0;

    .line 5
    .line 6
    iput-object p2, p0, Lti5;->b:Lyg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILff0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lti5;->a:Lsb0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lti5;->b:Lyg0;

    .line 8
    .line 9
    check-cast p1, Lbh0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbh0;->z(Lze0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
