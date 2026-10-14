.class public abstract Lcom/google/android/gms/internal/measurement/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r0;

.field static final b:Lcom/google/android/gms/internal/measurement/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Z)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/t0;->m:Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q0;->b(Lcom/google/android/gms/internal/measurement/t0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/s0;->m:Lcom/google/android/gms/internal/measurement/s0;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q0;->a(Lcom/google/android/gms/internal/measurement/s0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->d()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Z)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/measurement/t0;->p:Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/q0;->b(Lcom/google/android/gms/internal/measurement/t0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q0;->a(Lcom/google/android/gms/internal/measurement/s0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->d()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/r0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i0;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Z)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/t0;->n:Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q0;->b(Lcom/google/android/gms/internal/measurement/t0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q0;->a(Lcom/google/android/gms/internal/measurement/s0;)Lcom/google/android/gms/internal/measurement/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q0;->d()Lcom/google/android/gms/internal/measurement/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/h0;
.end method

.method public abstract b()Lcom/google/android/gms/internal/measurement/g0;
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/t0;
.end method

.method public abstract d()Lcom/google/android/gms/internal/measurement/s0;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method
