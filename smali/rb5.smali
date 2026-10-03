.class public final Lrb5;
.super Lt2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lxn3;


# static fields
.field public static final c0:Lrb5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lsa5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    sget-object v1, Lrt2;->G0:Lrt2;

    .line 4
    .line 5
    sget-object v2, Lsa5;->Z:Lsa5;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lrb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsa5;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrb5;->c0:Lrb5;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrb5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrb5;->Z:Lsa5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrb5;->Z:Lsa5;

    .line 2
    .line 3
    iget p0, p0, Lsa5;->Y:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrb5;->Z:Lsa5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsa5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lpb5;

    .line 2
    .line 3
    iget-object v1, p0, Lrb5;->Z:Lsa5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lrb5;->X:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lpb5;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
