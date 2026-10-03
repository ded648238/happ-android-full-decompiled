.class public final Lj82;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lda7;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lj82;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lj82;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lj82;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lj82;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lj82;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lj82;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lj82;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lj82;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "ApplicationId must be set."

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lj82;
    .locals 10

    .line 1
    new-instance v0, Lq96;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq96;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "google_app_id"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lj82;

    .line 21
    .line 22
    const-string p0, "google_api_key"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p0, "firebase_database_url"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p0, "ga_trackingId"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p0, "gcm_defaultSenderId"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string p0, "google_storage_bucket"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p0, "recaptcha_site_key"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string p0, "project_id"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lq96;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct/range {v1 .. v9}, Lj82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj82;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj82;

    .line 8
    .line 9
    iget-object v0, p0, Lj82;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lj82;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lj82;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lj82;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lj82;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lj82;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lj82;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lj82;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lj82;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lj82;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lj82;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lj82;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lj82;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lj82;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lj82;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lj82;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v6, p0, Lj82;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lj82;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lj82;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lj82;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj82;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lj82;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lj82;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lj82;->f:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lm13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm13;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lj82;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lj82;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lj82;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Lj82;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Lj82;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "recaptchaSiteKey"

    .line 42
    .line 43
    iget-object v2, p0, Lj82;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "projectId"

    .line 49
    .line 50
    iget-object p0, p0, Lj82;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lm13;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lm13;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
