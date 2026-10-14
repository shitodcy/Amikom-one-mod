.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ProcessLifecycleInitializer;->c(Landroid/content/Context;)Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroidx/lifecycle/q;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {v0, v1}, Landroidx/startup/a;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/l;->a(Landroid/content/Context;)V

    sget-object v0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A$b;->b(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/lifecycle/A$b;->a()Landroidx/lifecycle/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
