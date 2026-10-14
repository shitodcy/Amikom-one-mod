.class public final Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (baris "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatwootConsole"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->A1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/F;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/F;->g:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->w1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->E1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {v0, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->F1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_3
    iget-object p2, p2, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lk3/F;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/q0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d1;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/d1;->a(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/d1;->e(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->x1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->G1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;->a:Lcom/ic/projectabsensi/ui/activity/SupportActivity;

    invoke-static {p1, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->H1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
