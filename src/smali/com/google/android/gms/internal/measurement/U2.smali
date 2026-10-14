.class public final synthetic Lcom/google/android/gms/internal/measurement/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/measurement/R2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/R2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/R2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U2;->a:Lcom/google/android/gms/internal/measurement/R2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/R2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
