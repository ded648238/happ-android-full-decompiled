.class public final Lol3;
.super Lq48;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final v0:Lrl3;

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol3;->v0:Lrl3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lrl3;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lol3;->w0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lol3;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
