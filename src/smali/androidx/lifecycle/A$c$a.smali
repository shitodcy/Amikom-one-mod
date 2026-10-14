.class public final Landroidx/lifecycle/A$c$a;
.super Landroidx/lifecycle/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/A$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/A;


# direct methods
.method constructor <init>(Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/A$c$a;->this$0:Landroidx/lifecycle/A;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/A$c$a;->this$0:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/A$c$a;->this$0:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->f()V

    return-void
.end method
