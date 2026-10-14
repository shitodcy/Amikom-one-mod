.class final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Z

.field private final synthetic n:Landroid/net/Uri;

.field private final synthetic o:Ljava/lang/String;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q4;->m:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q4;->n:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q4;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q4;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->q:Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->q:Lcom/google/android/gms/measurement/internal/n4;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q4;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q4;->n:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q4;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q4;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->a(Lcom/google/android/gms/measurement/internal/n4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
