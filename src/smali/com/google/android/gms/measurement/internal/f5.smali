.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Landroid/content/ComponentName;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/d5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d5;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->m:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->n:Lcom/google/android/gms/measurement/internal/d5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/F4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f5;->m:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->N(Lcom/google/android/gms/measurement/internal/F4;Landroid/content/ComponentName;)V

    return-void
.end method
