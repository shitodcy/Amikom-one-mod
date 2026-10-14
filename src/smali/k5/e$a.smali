.class public final Lk5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk5/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, p2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, p3, :cond_4

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_4
    return v1
.end method

.method public final b()Lk5/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/e$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lk5/e;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk5/e;-><init>(LE4/g;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lk5/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
