.class public final Lwn0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final c:Lwn0;


# instance fields
.field public final a:Lps;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwn0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn0;->c:Lwn0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps;

    .line 5
    .line 6
    invoke-direct {v0}, Lps;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwn0;->a:Lps;

    .line 10
    .line 11
    return-void
.end method
