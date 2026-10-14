.class final Lcom/google/android/gms/measurement/internal/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LK1/r;


# direct methods
.method constructor <init>(LK1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B1;->a:LK1/r;

    .line 5
    .line 6
    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B1;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/A3;->c(C)LK1/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LK1/r;->n:LK1/r;

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/B1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/B1;-><init>(LK1/r;)V

    return-object v0
.end method


# virtual methods
.method final a()LK1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B1;->a:LK1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B1;->a:LK1/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A3;->a(LK1/r;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
