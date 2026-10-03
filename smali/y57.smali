.class public abstract Ly57;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:J

.field public b:Ly57;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ly57;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ly57;)V
.end method

.method public abstract b()Ly57;
.end method

.method public c(J)Ly57;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly57;->b()Ly57;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Ly57;->a:J

    .line 6
    .line 7
    return-object p0
.end method
