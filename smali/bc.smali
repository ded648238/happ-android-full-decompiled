.class public final Lbc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lgp6;


# instance fields
.field public X:Z

.field public final synthetic Y:Lvu6;


# direct methods
.method public constructor <init>(Lvu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc;->Y:Lvu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc;->Y:Lvu6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbc;->X:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
