.class public final synthetic Lcom/google/android/gms/internal/measurement/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field private synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g3;->a(Landroid/content/Context;)LP1/g;

    move-result-object v0

    return-object v0
.end method
