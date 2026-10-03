.class public final Lw05;
.super Lz82;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lw05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw05;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lz82;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw05;->d:Lw05;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lup0;Lwr;Lzz6;Lu61;Lb25;)V
    .locals 0

    .line 1
    iget p0, p3, Lzz6;->t:I

    .line 2
    .line 3
    new-instance p1, Lj9;

    .line 4
    .line 5
    const/16 p2, 0x9

    .line 6
    .line 7
    invoke-direct {p1, p2, p4, p3}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lzz6;->n(ILxi2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
