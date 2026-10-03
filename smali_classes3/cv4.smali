.class public final Lcv4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lhm7;

.field public final b:Lis8;

.field public final c:Lis8;

.field public d:[B

.field public e:[B

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhm7;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Noise_NK_25519_ChaChaPoly_BLAKE2s"

    .line 13
    .line 14
    sget-object v2, Lho0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lmq8;->k([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lhm7;->b:[B

    .line 28
    .line 29
    iput-object v1, v0, Lhm7;->a:[B

    .line 30
    .line 31
    iput-object v0, p0, Lcv4;->a:Lhm7;

    .line 32
    .line 33
    new-instance v1, Lis8;

    .line 34
    .line 35
    sget-object v2, Lev4;->b:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lis8;-><init>(Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcv4;->b:Lis8;

    .line 41
    .line 42
    invoke-static {p1}, Lev4;->a([B)Lis8;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcv4;->c:Lis8;

    .line 47
    .line 48
    sget-object p0, Lev4;->a:[B

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lhm7;->a([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhm7;->a([B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
