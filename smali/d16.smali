.class public final Ld16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static d0:Z = false

.field public static e0:Ljava/util/HashMap;

.field public static f0:Ljava/util/HashMap;

.field public static g0:Ljava/util/HashMap;

.field public static h0:Ljava/util/ArrayList;

.field public static i0:Ljava/util/ArrayList;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final Z:Ljava/util/TreeSet;

.field public c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld16;->Z:Ljava/util/TreeSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld16;->c0:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld16;

    .line 2
    .line 3
    iget-object p0, p0, Ld16;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Ld16;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld16;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
