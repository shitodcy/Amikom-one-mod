.class final Lcom/google/android/gms/internal/measurement/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/u0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x0;->a:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x0;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/u0;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x0;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x0;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x0;->a:Z

    return-object p0
.end method

.method public final commit()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->b(Lcom/google/android/gms/internal/measurement/u0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->b(Lcom/google/android/gms/internal/measurement/u0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/u0;->b(Lcom/google/android/gms/internal/measurement/u0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u0;->c(Lcom/google/android/gms/internal/measurement/u0;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, LQ1/M;->c(Ljava/util/Set;Ljava/util/Set;)LQ1/M$b;

    move-result-object v2

    invoke-virtual {v2}, LQ1/M$b;->d()LQ1/S;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/x0;->d:Lcom/google/android/gms/internal/measurement/u0;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x0;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
