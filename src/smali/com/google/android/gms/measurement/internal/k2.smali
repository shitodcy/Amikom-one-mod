.class public final synthetic Lcom/google/android/gms/measurement/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/e;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/l2;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/l2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k2;->b:J

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->a:Lcom/google/android/gms/measurement/internal/l2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/k2;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/l2;->c(JLjava/lang/Exception;)V

    return-void
.end method
