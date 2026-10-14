.class public abstract Lcom/google/android/gms/internal/measurement/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/r0;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->a()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->t:Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/measurement/n0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;Lcom/google/android/gms/internal/measurement/o0;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/u0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/z0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, LP1/h;->d(Z)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/z0;->a:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p0
.end method
