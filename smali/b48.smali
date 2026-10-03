.class public abstract Lb48;
.super Li58;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Lkd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb48;->b:Lkd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lbu3;)Lb58;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb48;->g(Lz38;)Lb58;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lz38;)Lb58;
.end method
