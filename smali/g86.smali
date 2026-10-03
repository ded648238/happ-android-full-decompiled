.class public final Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg86;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lg86;->b:Ljava/util/EnumMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lh86;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg86;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lh86;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg86;->b:Ljava/util/EnumMap;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lg86;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg86;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
