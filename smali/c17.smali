.class public final Lc17;
.super Lyl0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final n:Lrq4;


# direct methods
.method public constructor <init>(Lrq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc17;->n:Lrq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc17;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb17;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
