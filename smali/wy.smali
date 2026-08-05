.class public final Lwy;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Ljava/util/TimeZone;


# instance fields
.field public final Q:Lyb7;

.field public final R:Ltv3;

.field public final S:Lpv2;

.field public final T:Ly80;

.field public final U:Ljava/text/DateFormat;

.field public final V:Ljava/util/Locale;

.field public final W:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwy;->X:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llz;Lpv2;Lyb7;Ljava/text/DateFormat;Ljava/util/Locale;Lwx;Ly80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy;->R:Ltv3;

    .line 5
    .line 6
    iput-object p2, p0, Lwy;->S:Lpv2;

    .line 7
    .line 8
    iput-object p3, p0, Lwy;->Q:Lyb7;

    .line 9
    .line 10
    iput-object p4, p0, Lwy;->U:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lwy;->V:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lwy;->W:Lwx;

    .line 15
    .line 16
    iput-object p7, p0, Lwy;->T:Ly80;

    .line 17
    .line 18
    return-void
.end method
