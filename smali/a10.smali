.class public final La10;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g0:Ljava/util/TimeZone;


# instance fields
.field public final X:Li48;

.field public final Y:Lih4;

.field public final Z:Llb3;

.field public final c0:Lob0;

.field public final d0:Ljava/text/DateFormat;

.field public final e0:Ljava/util/Locale;

.field public final f0:La00;


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
    sput-object v0, La10;->g0:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp10;Llb3;Li48;Ljava/text/DateFormat;Ljava/util/Locale;La00;Lob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->Y:Lih4;

    .line 5
    .line 6
    iput-object p2, p0, La10;->Z:Llb3;

    .line 7
    .line 8
    iput-object p3, p0, La10;->X:Li48;

    .line 9
    .line 10
    iput-object p4, p0, La10;->d0:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, La10;->e0:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, La10;->f0:La00;

    .line 15
    .line 16
    iput-object p7, p0, La10;->c0:Lob0;

    .line 17
    .line 18
    return-void
.end method
