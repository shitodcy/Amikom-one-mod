.class public final Lcom/google/android/gms/internal/measurement/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/b7;


# instance fields
.field private final m:LP1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/b7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d7;-><init>()V

    invoke-static {v0}, LP1/l;->b(Ljava/lang/Object;)LP1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b7;->m:LP1/k;

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/a7;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b7;->m:LP1/k;

    invoke-interface {v0}, LP1/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a7;

    return-object v0
.end method
