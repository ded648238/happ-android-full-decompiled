.class public final Lio/sentry/i3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/o1;


# static fields
.field public static final b:Lio/sentry/i3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/i3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/i3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j7;Lio/sentry/k4;Lio/sentry/k7;Lio/sentry/o;)Lio/sentry/p1;
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/i3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/sentry/x6;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/x6;-><init>(Lio/sentry/j7;Lio/sentry/k4;Lio/sentry/k7;Lio/sentry/o;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
