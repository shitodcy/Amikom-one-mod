.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super LO/a;
.source "SourceFile"

# interfaces
.implements LK1/n$a;


# instance fields
.field private c:LK1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LO/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LK1/n;

    if-nez v0, :cond_0

    new-instance v0, LK1/n;

    invoke-direct {v0, p0}, LK1/n;-><init>(LK1/n$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LK1/n;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:LK1/n;

    invoke-virtual {v0, p1, p2}, LK1/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
