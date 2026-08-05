.class public final Lio/sentry/g3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/m1;


# static fields
.field public static final b:Lio/sentry/g3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/g3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/g3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/g3;->b:Lio/sentry/g3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/g3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/h7;Lio/sentry/i4;Lio/sentry/i7;Lio/sentry/n;)Lio/sentry/n1;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/g3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/u6;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/u6;-><init>(Lio/sentry/h7;Lio/sentry/i4;Lio/sentry/i7;Lio/sentry/n;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object p1, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
