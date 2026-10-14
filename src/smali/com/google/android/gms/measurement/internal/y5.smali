.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/d;

.field private b:J


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lw1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/y5;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lw1/d;

    invoke-interface {p1}, Lw1/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y5;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lw1/d;

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/y5;->b:J

    return-void
.end method
