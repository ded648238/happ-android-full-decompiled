.class public abstract Le32;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ll54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj54;->Companion:Lh54;

    .line 2
    .line 3
    new-instance v1, Lz61;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lz61;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk54;

    .line 14
    .line 15
    new-instance v2, Lur;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3}, Lur;-><init>(BI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lk54;-><init>(Lur;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ll54;

    .line 28
    .line 29
    invoke-interface {v0}, Le1;->build()Lua0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ll54;-><init>(Lua0;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Le32;->a:Ll54;

    .line 37
    .line 38
    return-void
.end method
