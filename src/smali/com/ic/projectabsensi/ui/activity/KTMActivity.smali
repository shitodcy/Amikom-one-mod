.class public final Lcom/ic/projectabsensi/ui/activity/KTMActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/B;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/KTMActivity$a;
    }
.end annotation


# static fields
.field private static final T:Lcom/ic/projectabsensi/ui/activity/KTMActivity$a;


# instance fields
.field private P:Lr3/A;

.field private Q:Lk3/r;

.field private R:Ljava/lang/String;

.field private S:Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/KTMActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/ui/activity/KTMActivity$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->T:Lcom/ic/projectabsensi/ui/activity/KTMActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->h1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->j1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->k1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->i1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;)V

    return-void
.end method

.method private final e1()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "studentName"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KTM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->p1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->o1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final g1()V
    .locals 4

    .line 1
    new-instance v0, Lr3/A;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/A;-><init>(Lo3/a;Lr3/B;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->P:Lr3/A;

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v3, "language"

    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-virtual {v0, v2, v1}, Lr3/A;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final h1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/r;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/r;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/r;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/r;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->S:Lq3/h;

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->g1()V

    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/KTMActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final l1(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final n1(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/r;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/r;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lk3/r;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private final o1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->n1(Ljava/io/OutputStream;)V

    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->l1(Ljava/io/File;)V

    const p1, 0x7f120047

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f120253

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private final p1(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relative_path"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/ic/projectabsensi/ui/activity/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-direct {p0, v4}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->n1(Ljava/io/OutputStream;)V

    sget-object v6, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v5}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, p1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const p1, 0x7f120047

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f120253

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_1
    const p1, 0x7f120254

    goto :goto_2

    :goto_3
    return-void
.end method

.method private final q1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->R:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "studentName"

    if-nez v3, :cond_0

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/KTM_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->n1(Ljava/io/OutputStream;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->R:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v5}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KTM_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ic.projectabsensi.ktmprovider"

    invoke-static {v0, v1, v2}, Landroidx/core/content/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "Share Image"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->S:Lq3/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09008e

    if-eq p1, v0, :cond_1

    const v0, 0x7f090092

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->q1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->e1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->f1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->m1()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

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

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "id"

    :cond_1
    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lk3/r;->c(Landroid/view/LayoutInflater;)Lk3/r;

    move-result-object v1

    iput-object v1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lk3/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v5, 0x7f050360

    invoke-static {p0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lk3/r;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/c0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/c0;-><init>(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lk3/r;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lk3/r;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/d0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/d0;-><init>(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lq3/h;

    invoke-direct {p1, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->S:Lq3/h;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->g1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/e0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/e0;-><init>(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_8

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lk3/r;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_9

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lk3/r;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "student_name"

    invoke-virtual {v2, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->R:Ljava/lang/String;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->f1()V

    goto :goto_1

    :cond_1
    const p1, 0x7f1201c4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public w(Lcom/ic/projectabsensi/model/KTMResponse;)V
    .locals 6

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->S:Lq3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KTMResponse;->getResult()Lcom/ic/projectabsensi/model/ResultKTM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/ResultKTM;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "Aktif"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KTMResponse;->getResult()Lcom/ic/projectabsensi/model/ResultKTM;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultKTM;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lk3/r;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, v0, Lk3/r;->d:Landroid/widget/Button;

    const-string v5, "btnShare"

    invoke-static {v3, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lk3/r;->c:Landroid/widget/Button;

    const-string v3, "btnDownload"

    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1201c5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KTMResponse;->getResult()Lcom/ic/projectabsensi/model/ResultKTM;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultKTM;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance p1, Lcom/ic/projectabsensi/ui/activity/f0;

    invoke-direct {p1, p0}, Lcom/ic/projectabsensi/ui/activity/f0;-><init>(Lcom/ic/projectabsensi/ui/activity/KTMActivity;)V

    const-string v3, "Ok"

    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->Q:Lk3/r;

    if-nez p1, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lk3/r;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KTMActivity;->S:Lq3/h;

    if-nez p1, :cond_0

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12010e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
