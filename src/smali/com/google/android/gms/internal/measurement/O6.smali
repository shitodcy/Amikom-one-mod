.class public final Lcom/google/android/gms/internal/measurement/O6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/O6;


# instance fields
.field private final m:LP1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/O6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/O6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/O6;->n:Lcom/google/android/gms/internal/measurement/O6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q6;-><init>()V

    invoke-static {v0}, LP1/l;->b(Ljava/lang/Object;)LP1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O6;->m:LP1/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O6;->n:Lcom/google/android/gms/internal/measurement/O6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/N6;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O6;->n:Lcom/google/android/gms/internal/measurement/O6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/N6;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O6;->n:Lcom/google/android/gms/internal/measurement/O6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N6;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/N6;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O6;->m:LP1/k;

    invoke-interface {v0}, LP1/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N6;

    return-object v0
.end method
