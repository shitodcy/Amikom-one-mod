.class public final Lcom/ic/projectabsensi/ui/activity/SupportActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;,
        Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;,
        Lcom/ic/projectabsensi/ui/activity/SupportActivity$b;
    }
.end annotation


# instance fields
.field private P:Lk3/F;

.field private Q:Lcom/ic/projectabsensi/room/ProfileDatabase;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Landroid/webkit/ValueCallback;

.field private X:Landroid/app/Dialog;

.field private Y:Landroid/view/View;

.field private Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private final a0:Ljava/util/Map;

.field private b0:Landroid/content/BroadcastReceiver;

.field private c0:Ljava/io/File;

.field private d0:Landroid/net/Uri;

.field private e0:Ljava/io/File;

.field private f0:Landroid/net/Uri;

.field private g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private h0:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

.field private final j0:Ld/c;

.field private final k0:Ld/c;

.field private final l0:Ld/c;

.field private final m0:Ld/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->V:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->a0:Ljava/util/Map;

    sget-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/M1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/M1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->j0:Ld/c;

    new-instance v0, Le/f;

    invoke-direct {v0}, Le/f;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/N1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/N1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->k0:Ld/c;

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/O1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/O1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->l0:Ld/c;

    new-instance v0, Le/e;

    invoke-direct {v0}, Le/e;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/P1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/P1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->m0:Ld/c;

    return-void
.end method

.method public static final synthetic A1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->O1()V

    return-void
.end method

.method public static final synthetic B1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y1(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic E1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y:Landroid/view/View;

    return-void
.end method

.method public static final synthetic F1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public static final synthetic G1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic H1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i2(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method

.method public static final synthetic I1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->o2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->r2(Ljava/lang/String;)V

    return-void
.end method

.method private final K1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/F1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/F1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final L1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 11

    .line 1
    const-string v0, "getName(...)"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "images"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x5265c00

    int-to-long v3, v3

    sub-long/2addr v1, v3

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "PHOTO_"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v4, v10, v9}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "VIDEO_"

    invoke-static {v7, v8, v4, v10, v9}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-gez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gagal membersihkan media sementara lama: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SupportActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static final M1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ld/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "result"

    .line 9
    .line 10
    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ld/a;->a()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ld/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    array-length v3, p1

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v0

    .line 41
    :goto_0
    xor-int/2addr v3, v1

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p1, v4

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Landroid/net/Uri;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-interface {p1, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    iput-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 95
    .line 96
    return-void
.end method

.method private final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->O1()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lk3/F;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/q0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d1;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/d1;->f(I)V

    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling onCustomViewHidden: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y:Landroid/view/View;

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Z:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method private final P1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ".pdf"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".doc"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".docx"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xls"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xlsx"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".ppt"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".pptx"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".zip"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".rar"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".csv"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".txt"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".7z"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".tar"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gz"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mov"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mkv"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".avi"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".webm"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".3gp"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mp3"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".wav"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".ogg"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".m4a"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final Q1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toLowerCase(...)"

    invoke-static {v1, p1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "#"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ".jpg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".webp"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".svg"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/representations/"

    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final R1()Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    return v0
.end method

.method private final S1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "PHOTO_"

    const-string v2, ".jpg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ktmprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->c0:Ljava/io/File;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->k0:Ld/c;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal membuka kamera foto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Gagal membuka kamera foto"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->c0:Ljava/io/File;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d0:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private final T1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v1, "VIDEO_"

    const-string v2, ".mp4"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ktmprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->e0:Ljava/io/File;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f0:Landroid/net/Uri;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->l0:Ld/c;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal membuka kamera video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Gagal membuka perekam video"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->e0:Ljava/io/File;

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f0:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private final U1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->h0:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->m0:Ld/c;

    invoke-virtual {v1, v0}, Ld/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal membuka pengelola file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Gagal membuka pengelola file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    :goto_2
    return-void
.end method

.method private final V1()V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    const-string v0, " -> "

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const-string v3, "https://halo.amikom.ac.id/"

    invoke-static {v3, v2}, LL4/g;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v5, "chatwoot_last_active_npm"

    invoke-virtual {v2, v5}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_0

    move-object v6, v9

    :cond_0
    const-string v10, "chatwoot_last_active_token"

    invoke-virtual {v2, v10}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v9

    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const-string v13, "wtaG5JvbUTtFQ6shcw1xU42d"

    if-lez v12, :cond_2

    iget-object v12, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    invoke-static {v6, v12}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-static {v11, v13}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move v12, v1

    goto :goto_0

    :cond_4
    move v12, v4

    :goto_0
    iget-object v4, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v13}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v10, "binding"

    const-string v14, "ChatwootUser"

    const/4 v15, 0x0

    if-eqz v12, :cond_9

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    iget-object v2, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v2, :cond_6

    invoke-static {v10}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v2, v2, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v1, :cond_7

    invoke-static {v10}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v15

    :cond_7
    iget-object v1, v1, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v1, :cond_8

    invoke-static {v10}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v15

    :cond_8
    iget-object v1, v1, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pergantian akun/token terdeteksi (NPM: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Token: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Seluruh sesi, cookie, dan storage telah dibersihkan."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal membersihkan cache/cookie WebView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    iget-object v0, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    if-nez v12, :cond_c

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatwoot_conversation_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v0

    goto :goto_4

    :cond_b
    move-object v9, v1

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cw_conversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; path=/; max-age=31536000; SameSite=Lax"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal pre-seed cookie cw_conversation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\\"

    const-string v3, "\\\\"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\'"

    const-string v18, "\\\'"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "\\\""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "\\"

    const-string v3, "\\\\"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\'"

    const-string v18, "\\\'"

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->U:Ljava/lang/String;

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\'"

    const-string v18, "\\\'"

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, "\\\""

    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T:Ljava/lang/String;

    const-string v17, "\\"

    const-string v18, "\\\\"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-string v23, "\'"

    const-string v24, "\\\'"

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\""

    const-string v18, "\\\""

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->V:Ljava/lang/String;

    const-string v17, "\\"

    const-string v18, "\\\\"

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\'"

    const-string v24, "\\\'"

    invoke-static/range {v22 .. v27}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "\""

    const-string v18, "\\\""

    invoke-static/range {v16 .. v21}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R1()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v0, "Tidak ada koneksi internet. Menampilkan error state."

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_e
    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v15, v4

    move-object/from16 v4, v18

    move-object/from16 v28, v5

    move/from16 v5, v16

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Memuat Chatwoot Web SDK. NPM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Switched: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", SavedCookie: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            <!DOCTYPE html>\n            <html lang=\"id\">\n            <head>\n                <meta charset=\"UTF-8\">\n                <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n                <title>Bantuan Amikom</title>\n                <style>\n                    * {\n                        box-sizing: border-box;\n                        margin: 0;\n                        padding: 0;\n                    }\n                    html, body {\n                        width: 100%;\n                        height: 100%;\n                        overflow: hidden;\n                        background-color: #FFFFFF;\n                    }\n                    /* Container widget Chatwoot agar memenuhi 100% WebView */\n                    .woot-widget-holder {\n                        position: fixed !important;\n                        top: 0 !important;\n                        right: 0 !important;\n                        bottom: 0 !important;\n                        left: 0 !important;\n                        width: 100% !important;\n                        height: 100% !important;\n                        max-height: 100% !important;\n                        border: none !important;\n                        border-radius: 0 !important;\n                        box-shadow: none !important;\n                        transform: none !important;\n                        z-index: 999999 !important;\n                        display: block !important;\n                        visibility: visible !important;\n                        opacity: 1 !important;\n                    }\n                    .woot--hide {\n                        display: block !important;\n                        visibility: visible !important;\n                        opacity: 1 !important;\n                    }\n                    #chatwoot_live_chat_widget,\n                    .woot-widget-holder iframe {\n                        width: 100% !important;\n                        height: 100% !important;\n                        min-height: 100% !important;\n                        max-height: 100% !important;\n                        border: none !important;\n                        border-radius: 0 !important;\n                    }\n                    .woot-widget-bubble {\n                        display: none !important;\n                    }\n                    /* HANYA sembunyikan tombol close di header widget */\n                    header .woot--close,\n                    header button.woot--close,\n                    header .header--close,\n                    header .header-close,\n                    .header-expanded .woot--close,\n                    .header-expanded button.woot--close {\n                        display: none !important;\n                        visibility: hidden !important;\n                        pointer-events: none !important;\n                    }\n                </style>\n            </head>\n            <body>\n                <script>\n                    // Manajemen sesi Chatwoot & Deteksi pergantian akun / token\n                    try {\n                        var currentNpm = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n                        var currentToken = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n                        var lastNpm = window.localStorage.getItem(\'cw_current_npm\') || \'\';\n                        var lastToken = window.localStorage.getItem(\'cw_current_token\') || \'\';\n                        var backupToken = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n                        var isSwitched = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " || (lastNpm.length > 0 && lastNpm !== currentNpm) || (lastToken.length > 0 && lastToken !== currentToken);\n\n                        if (isSwitched) {\n                            console.log(\'Pergantian sesi terdeteksi: NPM (\' + lastNpm + \' -> \' + currentNpm + \'), Token (\' + lastToken + \' -> \' + currentToken + \'). Mereset sesi aktif...\');\n                            window.localStorage.removeItem(\'cw_conversation\');\n                            document.cookie = \"cw_conversation=; path=/; max-age=0; expires=Thu, 01 Jan 1970 00:00:00 UTC\";\n                            if (window.$chatwoot && typeof window.$chatwoot.reset === \'function\') {\n                                try { window.$chatwoot.reset(); } catch(e) {}\n                            }\n                        }\n\n                        if (currentNpm.length > 0) {\n                            window.localStorage.setItem(\'cw_current_npm\', currentNpm);\n                        }\n                        if (currentToken.length > 0) {\n                            window.localStorage.setItem(\'cw_current_token\', currentToken);\n                        }\n\n                        if (backupToken && backupToken.length > 0) {\n                            window.localStorage.setItem(\'cw_conversation\', backupToken);\n                            document.cookie = \"cw_conversation=\" + backupToken + \"; path=/; max-age=31536000; SameSite=Lax\";\n                            console.log(\'Sesi \' + currentNpm + \' untuk inbox \' + currentToken + \' dipulihkan dari cadangan token.\');\n                        } else if (isSwitched) {\n                            window.localStorage.removeItem(\'cw_conversation\');\n                            document.cookie = \"cw_conversation=; path=/; max-age=0; expires=Thu, 01 Jan 1970 00:00:00 UTC\";\n                            console.log(\'Sesi baru steril disiapkan untuk \' + currentNpm);\n                        }\n                    } catch(e) {\n                        console.error(\'Gagal inisialisasi sesi:\', e);\n                    }\n\n                    window.chatwootSettings = {\n                        hideMessageBubble: true,\n                        position: \'left\',\n                        locale: \'id\',\n                        type: \'standard\',\n                        showPopoutButton: false,\n                        showUnreadMessagesDialog: false\n                    };\n\n                    (function(d,t) {\n                        var BASE_URL = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\";\n                        var g = d.createElement(t), s = d.getElementsByTagName(t)[0];\n                        g.src = BASE_URL + \"/packs/js/sdk.js\";\n                        g.defer = true;\n                        g.async = true;\n                        g.onerror = function() {\n                            console.error(\'Gagal mengunduh Chatwoot Web SDK\');\n                            if (window.ChatwootNative && typeof window.ChatwootNative.onScriptLoadError === \'function\') {\n                                window.ChatwootNative.onScriptLoadError();\n                            }\n                        };\n                        s.parentNode.insertBefore(g, s);\n                        g.onload = function() {\n                            window.chatwootSDK.run({\n                                websiteToken: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\n                                baseUrl: BASE_URL\n                            });\n                        };\n                    })(document, \"script\");\n\n                    function setupUserAndOpen() {\n                        if (window.$chatwoot) {\n                            try {\n                                var userPayload = {};\n                                if (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.length > 0) userPayload.name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n                                if (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'.length > 0) userPayload.email = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'.length > 0) userPayload.avatar_url = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\';\n\n                                // HANYA sertakan identifier_hash jika ada dan valid (seperti di iOS)\n                                var rawHash = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.trim();\n                                if (rawHash.length > 0) {\n                                    userPayload.identifier_hash = rawHash;\n                                }\n\n                                if (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'.length > 0) {\n                                    window.$chatwoot.setUser(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', userPayload);\n                                } else if (Object.keys(userPayload).length > 0) {\n                                    window.$chatwoot.setUser(userPayload);\n                                }\n                                window.$chatwoot.toggle(\'open\');\n                            } catch(err) {\n                                console.error(\'Gagal eksekusi setUser:\', err);\n                            }\n                        }\n                    }\n\n                    function hideCloseButtonInDoc(doc) {\n                        if (!doc) return;\n                        try {\n                            if (!doc.getElementById(\'cw-custom-hide-close\')) {\n                                var style = doc.createElement(\'style\');\n                                style.id = \'cw-custom-hide-close\';\n                                style.textContent = `\n                                    header .woot--close,\n                                    header button.woot--close,\n                                    header .header--close,\n                                    header .header-close,\n                                    .header-expanded .woot--close,\n                                    .header-expanded button.woot--close {\n                                        display: none !important;\n                                        visibility: hidden !important;\n                                        pointer-events: none !important;\n                                    }\n                                `;\n                                (doc.head || doc.documentElement).appendChild(style);\n                            }\n\n                            // Sembunyikan tombol close HANYA pada header obrolan\n                            var buttons = doc.querySelectorAll(\'button\');\n                            buttons.forEach(function(btn) {\n                                var parentHeader = btn.closest(\'header, [class*=\"header\"]\');\n                                if (!parentHeader) return;\n\n                                var aria = (btn.getAttribute(\'aria-label\') || \'\').toLowerCase();\n                                var cls = (btn.className || \'\').toString().toLowerCase();\n                                var isBack = cls.includes(\'back\') || aria.includes(\'back\') || aria.includes(\'kembali\');\n                                if (isBack) return;\n\n                                var rect = btn.getBoundingClientRect();\n                                if (rect.right > (window.innerWidth * 0.6) || rect.left > (window.innerWidth * 0.5)) {\n                                    btn.style.setProperty(\'display\', \'none\', \'important\');\n                                    btn.style.setProperty(\'visibility\', \'hidden\', \'important\');\n                                }\n                            });\n\n                            // Jika muncul prompt notifikasi \"Lihat pesan baru\", otomatis klik untuk membuka obrolan penuh\n                            var clickableElements = doc.querySelectorAll(\'a, button, div, span, p\');\n                            clickableElements.forEach(function(el) {\n                                var txt = (el.textContent || \'\').trim();\n                                if (txt.includes(\'Lihat pesan baru\') || txt.includes(\'Lihat pesan\')) {\n                                    el.click();\n                                    if (window.$chatwoot) {\n                                        window.$chatwoot.toggle(\'open\');\n                                    }\n                                }\n                            });\n                        } catch(e) {\n                            console.error(\'hideCloseButtonInDoc error:\', e);\n                        }\n                    }\n\n                    function setupIframeObserver() {\n                        var holder = document.querySelector(\'.woot-widget-holder\');\n                        var iframe = holder ? holder.querySelector(\'iframe\') : document.querySelector(\'iframe\');\n                        if (!iframe) {\n                            setTimeout(setupIframeObserver, 250);\n                            return;\n                        }\n\n                        // Cegah Chatwoot memotong tinggi iframe saat mode notifikasi\n                        try {\n                            iframe.style.setProperty(\'height\', \'100%\', \'important\');\n                            var styleObserver = new MutationObserver(function() {\n                                if (iframe.style.height && iframe.style.height !== \'100%\') {\n                                    iframe.style.setProperty(\'height\', \'100%\', \'important\');\n                                }\n                            });\n                            styleObserver.observe(iframe, { attributes: true, attributeFilter: [\'style\'] });\n                        } catch(e) {}\n\n                        function handleIframeDoc() {\n                            try {\n                                var doc = iframe.contentDocument || (iframe.contentWindow ? iframe.contentWindow.document : null);\n                                if (!doc) return;\n\n                                hideCloseButtonInDoc(doc);\n\n                                // Tangkap klik lampiran (gambar & dokumen) di dalam chat\n                                if (!doc.__attachmentInterceptorAttached) {\n                                    doc.__attachmentInterceptorAttached = true;\n                                    doc.addEventListener(\'click\', function(e) {\n                                        var target = e.target;\n                                        var link = target.closest(\'a\');\n                                        var img = target.tagName === \'IMG\' ? target : (target.querySelector(\'img\') || (target.closest(\'.attachment, .image, [class*=\"image\"], [class*=\"attachment\"]\') ? target.closest(\'.attachment, .image, [class*=\"image\"], [class*=\"attachment\"]\').querySelector(\'img\') : null));\n\n                                        var fileUrl = \'\';\n                                        if (link && link.href) {\n                                            fileUrl = link.href;\n                                        } else if (img && img.src) {\n                                            fileUrl = img.src;\n                                        }\n\n                                        if (!fileUrl) return;\n\n                                        var urlLower = fileUrl.toLowerCase();\n                                        var linkText = (link && link.textContent) ? link.textContent.toLowerCase().trim() : \'\';\n\n                                        var isExplicitImage = /\\.(jpeg|jpg|gif|png|webp|svg)($|\\?)/i.test(fileUrl);\n                                        var isExplicitDoc = /\\.(pdf|doc|docx|xls|xlsx|ppt|pptx|txt|csv|zip|rar|7z|tar|gz|mp4|mov|mkv|avi|webm|3gp|mp3|wav|ogg|m4a)($|\\?)/i.test(fileUrl)\n                                            || urlLower.includes(\'.pdf\') || urlLower.includes(\'.doc\') || urlLower.includes(\'.docx\')\n                                            || urlLower.includes(\'.xls\') || urlLower.includes(\'.xlsx\') || urlLower.includes(\'.zip\')\n                                            || urlLower.includes(\'.mp4\') || urlLower.includes(\'.mov\') || urlLower.includes(\'.webm\')\n                                            || /\\.(pdf|docx?|xlsx?|pptx?|zip|rar|7z|txt|csv|mp4|mov|mkv|avi|webm|3gp|mp3|wav|ogg|m4a)$/i.test(linkText);\n\n                                        var isRailsOrAttachment = fileUrl.includes(\'/rails/active_storage/\') || fileUrl.includes(\'/attachments/\');\n\n                                        if (isExplicitImage || (img && !isExplicitDoc && (isRailsOrAttachment || isExplicitImage))) {\n                                            var nativeBridge = window.ChatwootNative || (window.parent && window.parent.ChatwootNative) || (window.top && window.top.ChatwootNative);\n                                            if (nativeBridge && typeof nativeBridge.openImagePreview === \'function\') {\n                                                e.preventDefault();\n                                                e.stopPropagation();\n                                                nativeBridge.openImagePreview(fileUrl);\n                                            } else if (window.parent && typeof window.parent.postMessage === \'function\') {\n                                                e.preventDefault();\n                                                e.stopPropagation();\n                                                window.parent.postMessage({ type: \'CHATWOOT_OPEN_IMAGE\', url: fileUrl }, \'*\');\n                                            }\n                                        } else if (isExplicitDoc || isRailsOrAttachment) {\n                                            var nativeBridge = window.ChatwootNative || (window.parent && window.parent.ChatwootNative) || (window.top && window.top.ChatwootNative);\n                                            if (nativeBridge && typeof nativeBridge.downloadFile === \'function\') {\n                                                e.preventDefault();\n                                                e.stopPropagation();\n                                                nativeBridge.downloadFile(fileUrl);\n                                            } else if (window.parent && typeof window.parent.postMessage === \'function\') {\n                                                e.preventDefault();\n                                                e.stopPropagation();\n                                                window.parent.postMessage({ type: \'CHATWOOT_DOWNLOAD_FILE\', url: fileUrl }, \'*\');\n                                            }\n                                        }\n                                    }, true);\n                                }\n\n                                function fixVideoThumbnails(targetDoc) {\n                                    if (!targetDoc) return;\n                                    try {\n                                        var videoElements = targetDoc.querySelectorAll(\'video\');\n                                        videoElements.forEach(function(vid) {\n                                            if (!vid.__thumbAttached) {\n                                                vid.__thumbAttached = true;\n                                                vid.preload = \'metadata\';\n\n                                                var seekFirstFrame = function() {\n                                                    try {\n                                                        if (vid.currentTime === 0 && !vid.seeking) {\n                                                            vid.currentTime = 0.1;\n                                                        }\n                                                    } catch(err) {}\n                                                };\n\n                                                if (vid.readyState >= 1) {\n                                                    seekFirstFrame();\n                                                } else {\n                                                    vid.addEventListener(\'loadedmetadata\', seekFirstFrame, { once: true });\n                                                }\n                                            }\n                                        });\n                                    } catch(e) {}\n                                }\n\n                                fixVideoThumbnails(doc);\n\n                                if (!doc.__closeObserver && doc.body) {\n                                    doc.__closeObserver = new MutationObserver(function() {\n                                        hideCloseButtonInDoc(doc);\n                                        fixVideoThumbnails(doc);\n                                    });\n                                    doc.__closeObserver.observe(doc.body, { childList: true, subtree: true });\n                                }\n                            } catch(e) {\n                                console.error(\'handleIframeDoc error:\', e);\n                            }\n                        }\n\n                        iframe.addEventListener(\'load\', handleIframeDoc);\n                        handleIframeDoc();\n\n                        var checkInterval = setInterval(handleIframeDoc, 400);\n                        setTimeout(function() { clearInterval(checkInterval); }, 8000);\n                    }\n\n                    window.addEventListener(\'chatwoot:ready\', function() {\n                        console.log(\'Event chatwoot:ready diterima.\');\n                        setupUserAndOpen();\n                        setupIframeObserver();\n                    });\n\n                    // Pastikan percakapan penuh langsung dibuka saat pesan baru tiba\n                    window.addEventListener(\'chatwoot:on-unread-message\', function() {\n                        console.log(\'Event chatwoot:on-unread-message diterima.\');\n                        if (window.$chatwoot) {\n                            window.$chatwoot.toggle(\'open\');\n                        }\n                    });\n\n                    window.addEventListener(\'chatwoot:on-message\', function() {\n                        console.log(\'Event chatwoot:on-message diterima.\');\n                        if (window.$chatwoot) {\n                            window.$chatwoot.toggle(\'open\');\n                        }\n                    });\n\n                    window.addEventListener(\'chatwoot:close\', function() {\n                        // Pastikan widget tetap terbuka di layar Bantuan\n                        setTimeout(function() {\n                            if (window.$chatwoot) {\n                                window.$chatwoot.toggle(\'open\');\n                            }\n                        }, 100);\n                    });\n\n                    // Panggilan cadangan jika event ready lewat sebelum listener terpasang\n                    setTimeout(setupUserAndOpen, 500);\n                    setTimeout(setupUserAndOpen, 1200);\n                    setTimeout(setupUserAndOpen, 2500);\n                    setTimeout(setupIframeObserver, 300);\n                    setTimeout(setupIframeObserver, 1000);\n                    setTimeout(setupIframeObserver, 2000);\n                </script>\n            </body>\n            </html>\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL4/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_f

    invoke-static/range {v16 .. v16}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    move-object v15, v0

    :goto_6
    iget-object v1, v15, Lk3/F;->k:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final W1()V
    .locals 8

    .line 1
    const-string v0, "ChatwootUser"

    :try_start_0
    sget-object v1, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    invoke-virtual {v1, p0}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/ProfileDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q:Lcom/ic/projectabsensi/room/ProfileDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "profileDatabase"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Mahasiswa Amikom"

    :cond_3
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez v1, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez v1, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v5, "Tidak Tersedia"

    invoke-static {v1, v5}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@students.amikom.ac.id"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->U:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez v1, :cond_a

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "identifier_hash"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    iput-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->U:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Data mahasiswa dari DB -> NPM: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Nama: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Email: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Avatar: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IdentifierHash: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gagal memuat data mahasiswa: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method private static final X1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 5

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v4, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/F;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private final Y1(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Berkas "

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ktmprovider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const-string v3, "download"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/DownloadManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Landroid/app/DownloadManager;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " selesai diunduh di folder Download."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, "*/*"

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Buka "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " dengan"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gagal membuka dokumen: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "SupportActivity"

    invoke-static {p4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tersimpan di folder Download."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Tidak ditemukan aplikasi untuk membuka "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\nBerkas tersimpan di folder Download."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private static final Z1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->e0:Ljava/io/File;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f0:Landroid/net/Uri;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f0:Landroid/net/Uri;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->e0:Ljava/io/File;

    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f0:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Z1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V

    return-void
.end method

.method private static final a2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    sget-object v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S1()V

    goto :goto_0

    :cond_2
    const-string p1, "Izin kamera diperlukan untuk mengambil foto atau merekam video"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    :goto_0
    sget-object p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->m:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->u2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$d;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b0:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->f2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method

.method private final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/F;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/C1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/C1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final d2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/F;->g:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->V1()V

    return-void
.end method

.method public static synthetic e1(Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->s2(Landroid/app/Dialog;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/F;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/F;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/D1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/D1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->h2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static final f2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->N1()V

    return-void
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->n2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final g2()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_1

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/E1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/E1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$ChatwootJavascriptInterface;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    const-string v2, "ChatwootNative"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_4

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$e;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lk3/F;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$f;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic h1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->L1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    return-void
.end method

.method private static final h2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p5, "this$0"

    invoke-static {p0, p5}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "DownloadListener terpanggil untuk: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", mime: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "ChatwootDownload"

    invoke-static {p6, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ld/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->M1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ld/a;)V

    return-void
.end method

.method private final i2(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->h0:Landroid/webkit/WebChromeClient$FileChooserParams;

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0056

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    new-instance v1, LE4/q;

    invoke-direct {v1}, LE4/q;-><init>()V

    const v2, 0x7f0901c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/G1;

    invoke-direct {v3, v1, p1, p0}, Lcom/ic/projectabsensi/ui/activity/G1;-><init>(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v2, 0x7f0901b8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/H1;

    invoke-direct {v3, v1, p1, p0}, Lcom/ic/projectabsensi/ui/activity/H1;-><init>(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0901ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/I1;

    invoke-direct {v3, v1, p1, p0}, Lcom/ic/projectabsensi/ui/activity/I1;-><init>(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v2, 0x7f090088

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/J1;

    invoke-direct {v2, p1}, Lcom/ic/projectabsensi/ui/activity/J1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/K1;

    invoke-direct {v0, p0, v1}, Lcom/ic/projectabsensi/ui/activity/K1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic j1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->w2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final j2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$isActionSelected"

    .line 2
    .line 3
    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, LE4/q;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    const-string p0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {p2, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->S1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->n:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->j0:Ld/c;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ld/c;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic k1(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->q2(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final k2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$isActionSelected"

    .line 2
    .line 3
    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, LE4/q;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    const-string p0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {p2, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->T1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;->o:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    .line 35
    .line 36
    iput-object p1, p2, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->i0:Lcom/ic/projectabsensi/ui/activity/SupportActivity$a;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->j0:Ld/c;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ld/c;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public static synthetic l1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->z2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V

    return-void
.end method

.method private static final l2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "$isActionSelected"

    .line 2
    .line 3
    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, LE4/q;->m:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->U1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->a2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V

    return-void
.end method

.method private static final m2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    return-void
.end method

.method public static synthetic n1(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->l2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final n2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;LE4/q;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$isActionSelected"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 13
    .line 14
    iget-boolean p1, p1, LE4/q;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic o1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method

.method private final o2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/L1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/ic/projectabsensi/ui/activity/L1;-><init>(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->t2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->o2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->m2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final q2(ZLcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    iget-object p0, p0, Lk3/F;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_1
    iget-object p0, p0, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    iget-object p0, p0, Lk3/F;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    iget-object p0, p0, Lk3/F;->j:Landroid/widget/TextView;

    const-string v0, "getString(...)"

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const p2, 0x7f120222

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_6

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lk3/F;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    const p2, 0x7f120221

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_a

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p0, v2

    :cond_a
    iget-object p0, p0, Lk3/F;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p0, :cond_b

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic r1(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->j2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method

.method private final r2(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v4, v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v4, Landroid/app/Dialog;

    const v5, 0x103000a

    invoke-direct {v4, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "#EE000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-direct {v6, v1}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/ic/projectabsensi/ui/activity/Q1;

    invoke-direct {v8, v4}, Lcom/ic/projectabsensi/ui/activity/Q1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v8}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnOutsidePhotoTapListener(LW0/e;)V

    new-instance v8, Landroid/widget/ProgressBar;

    invoke-direct {v8, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "/"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v9, v2, v12, v13}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "https://halo.amikom.ac.id/"

    if-eqz v9, :cond_3

    :try_start_1
    new-array v9, v3, [C

    const/16 v13, 0x2f

    aput-char v13, v9, v2

    invoke-static {v12, v9}, LL4/g;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800035

    iput v10, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v2, v13, v13, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/ic/projectabsensi/ui/activity/R1;

    invoke-direct {v10, v1}, Lcom/ic/projectabsensi/ui/activity/R1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    const/16 v13, 0x2c

    int-to-float v13, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f070104

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    float-to-int v3, v15

    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v11

    float-to-int v11, v15

    invoke-virtual {v3, v2, v2, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10}, LD4/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "Unduh Gambar"

    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/S1;

    invoke-direct {v2, v1, v0}, Lcom/ic/projectabsensi/ui/activity/S1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u2715"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10}, LD4/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "Tutup Pratinjau"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/T1;

    invoke-direct {v3, v4}, Lcom/ic/projectabsensi/ui/activity/T1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/B1;

    invoke-direct {v2, v4}, Lcom/ic/projectabsensi/ui/activity/B1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, LB0/g;

    new-instance v5, LB0/j$a;

    invoke-direct {v5}, LB0/j$a;-><init>()V

    const-string v7, "Cookie"

    invoke-virtual {v5, v7, v2}, LB0/j$a;->b(Ljava/lang/String;Ljava/lang/String;)LB0/j$a;

    move-result-object v2

    invoke-virtual {v2}, LB0/j$a;->c()LB0/j;

    move-result-object v2

    invoke-direct {v3, v0, v2}, LB0/g;-><init>(Ljava/lang/String;LB0/h;)V

    move-object v0, v3

    :cond_7
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/SupportActivity$g;

    invoke-direct {v2, v8}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$g;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->E0(LN0/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    iput-object v4, v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gagal menampilkan preview gambar native: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SupportActivity"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic s1(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->k2(LE4/q;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/ic/projectabsensi/ui/activity/SupportActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final s2(Landroid/app/Dialog;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic t1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->v2(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static final t2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static final synthetic u1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->a0:Ljava/util/Map;

    return-object p0
.end method

.method private static final u2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$fullUrl"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->y2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Lk3/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final synthetic w1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Y:Landroid/view/View;

    return-object p0
.end method

.method private static final w2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final synthetic x1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "element"

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    const-string v7, "/"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v7, v5, v8, v9}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x2f

    const-string v11, "https://halo.amikom.ac.id/"

    if-eqz v7, :cond_1

    :try_start_1
    new-array v7, v4, [C

    aput-char v10, v7, v5

    invoke-static {v11, v7}, LL4/g;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    move-object v7, v2

    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p3

    move-object v15, v12

    goto :goto_2

    :cond_3
    :goto_1
    move-object v15, v11

    move-object/from16 v11, p3

    :goto_2
    invoke-static {v7, v11, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".bin"

    invoke-static {v14, v11, v5, v8, v9}, LL4/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "."

    if-nez v11, :cond_5

    :try_start_2
    invoke-static {v14, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v5, v8, v9}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v18, v14

    move-object/from16 v20, v15

    goto :goto_4

    :cond_5
    :goto_3
    const-string v11, "?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v7

    move-object v4, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v19

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const-string v11, "#"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LL4/g;->r0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lq4/n;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10, v9, v8, v9}, LL4/g;->C0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4, v5, v8, v9}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v14, v18

    :goto_5
    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "toLowerCase(...)"

    invoke-static {v4, v8}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    :goto_6
    move-object v3, v9

    :cond_9
    :goto_7
    new-instance v4, Landroid/app/DownloadManager$Request;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    if-eqz v3, :cond_a

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_a
    move-object/from16 v11, v20

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    const-string v8, "Cookie"

    invoke-virtual {v4, v8, v11}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    const-string v8, "User-Agent"

    invoke-virtual {v4, v8, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_d
    const-string v0, "Mengunduh lampiran dari Bantuan Amikom..."

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v14}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, v8, v14}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v0}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Landroid/app/DownloadManager;

    if-eqz v8, :cond_e

    move-object v9, v0

    check-cast v9, Landroid/app/DownloadManager;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v8

    goto :goto_9

    :cond_f
    const-wide/16 v8, -0x1

    :goto_9
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v1, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->a0:Ljava/util/Map;

    new-instance v8, Lp4/m;

    invoke-direct {v8, v14, v3}, Lp4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v14, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v14}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {v1, v7}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mengunduh "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "...\nDokumen akan otomatis terbuka setelah selesai."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_12
    :goto_b
    const-string v0, "Mengunduh gambar ke folder Download..."

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Gagal mengunduh file via DownloadManager: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupportActivity"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_d

    :catch_1
    const-string v0, "Gagal mengunduh file"

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    :goto_d
    return-void
.end method

.method public static final synthetic y1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->R:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->x2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z1(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->N1()V

    return-void
.end method

.method private static final z2(Lcom/ic/projectabsensi/ui/activity/SupportActivity;Z)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->c0:Ljava/io/File;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d0:Landroid/net/Uri;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d0:Landroid/net/Uri;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->c0:Ljava/io/File;

    iput-object v3, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->d0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    new-instance v1, Ljava/util/Locale;

    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "id"

    :cond_1
    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iput-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lk3/F;->c(Landroid/view/LayoutInflater;)Lk3/F;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lk3/F;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez p1, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lk3/F;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/A1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/A1;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/SupportActivity$c;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity$c;-><init>(Lcom/ic/projectabsensi/ui/activity/SupportActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/q;Landroidx/activity/F;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->e2()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b2()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->K1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->c2()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g2()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->V1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->O1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->g0:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->X:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->W:Landroid/webkit/ValueCallback;

    :try_start_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->b0:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->a0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :try_start_1
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v1, :cond_4

    const-string v1, "binding"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v1, Lk3/F;->k:Landroid/webkit/WebView;

    const-string v2, "ChatwootNative"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gagal membersihkan WebView di onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onPause webViewChat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/SupportActivity;->P:Lk3/F;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Lk3/F;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onResume webViewChat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
