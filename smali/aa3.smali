.class public Laa3;
.super Ljava/io/IOException;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public X:La2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Laa3;->X:La2;

    .line 6
    .line 7
    return-void
.end method

.method public static b()Laa3;
    .locals 2

    .line 1
    new-instance v0, Laa3;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lel2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa3;->X:La2;

    .line 2
    .line 3
    return-void
.end method
