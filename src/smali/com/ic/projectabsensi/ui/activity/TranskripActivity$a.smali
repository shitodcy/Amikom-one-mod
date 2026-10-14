.class public final Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->f1(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->h1()Li3/U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/TranskripActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->h1()Li3/U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li3/U;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
