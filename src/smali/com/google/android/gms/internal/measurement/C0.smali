.class final Lcom/google/android/gms/internal/measurement/C0;
.super Lcom/google/android/gms/internal/measurement/D0;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/G0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/C0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
