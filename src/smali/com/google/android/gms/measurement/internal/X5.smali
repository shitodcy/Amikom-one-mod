.class final Lcom/google/android/gms/measurement/internal/X5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Lcom/google/android/gms/internal/measurement/l2;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;

.field private e:LK1/F;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/V5;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/measurement/internal/V5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/l2;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/X5;->e:LK1/F;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/V5;-><init>(JLcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;Ljava/util/Map;LK1/F;LK1/H;)V

    return-object v8
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/X5;->a:J

    return-object p0
.end method

.method public final c(LK1/F;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->e:LK1/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/l2;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->b:Lcom/google/android/gms/internal/measurement/l2;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/X5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X5;->d:Ljava/util/Map;

    return-object p0
.end method
