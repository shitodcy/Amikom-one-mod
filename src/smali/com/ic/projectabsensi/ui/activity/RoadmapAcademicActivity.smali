.class public final Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/p;


# instance fields
.field private P:Lk3/z;

.field private Q:Lr3/P;

.field private R:Ls3/a;

.field private S:Z

.field private T:Landroid/graphics/pdf/PdfRenderer;

.field private U:Landroid/os/ParcelFileDescriptor;

.field private V:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->i1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->k1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->l1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->h1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->m1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->j1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final g1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->T:Landroid/graphics/pdf/PdfRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->T:Landroid/graphics/pdf/PdfRenderer;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->U:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->U:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static final h1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/z;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v3, "appBarLayout"

    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvRoadmapPages"

    invoke-static {p0, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090043

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->n1()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->R:Ls3/a;

    if-nez p1, :cond_0

    const-string p1, "relogin"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/f1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/f1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-virtual {p1, v0}, Ls3/a;->a(LD4/a;)V

    return-void
.end method

.method private static final l1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->Q:Lr3/P;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "presenter"

    .line 11
    .line 12
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lr3/P;->e(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final m1(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)Lp4/u;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->Q:Lr3/P;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "presenter"

    .line 11
    .line 12
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lr3/P;->e(Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 21
    .line 22
    return-object p0
.end method

.method private final n1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->V:Ljava/io/File;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Roadmap_Akademik_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v7, 0x1

    const v8, 0x7f120250

    if-lt v2, v3, :cond_3

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_display_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v3, "application/pdf"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relative_path"

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ic/projectabsensi/ui/activity/a;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v1, v6, v0, v3}, LA4/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2, v3}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v3}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v0}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, v0}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_2
    const v0, 0x7f12024e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object v1, v3

    move v3, v9

    invoke-static/range {v0 .. v5}, LA4/f;->b(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v0, 0x7f12024d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    :cond_4
    :goto_5
    const v0, 0x7f12024f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->S:Z

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->V:Ljava/io/File;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lk3/z;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->g1()V

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->U:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->T:Landroid/graphics/pdf/PdfRenderer;

    new-instance p1, Li3/L;

    invoke-direct {p1, v0}, Li3/L;-><init>(Landroid/graphics/pdf/PdfRenderer;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f1200b1

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->f(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/z;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/z;->e:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/z;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->S:Z

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->R:Ls3/a;

    if-nez p1, :cond_0

    const-string p1, "relogin"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/ic/projectabsensi/ui/activity/g1;

    invoke-direct {p1, p0}, Lcom/ic/projectabsensi/ui/activity/g1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-virtual {v1, p1}, Ls3/a;->a(LD4/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lk3/z;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lk3/z;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/z;->c(Landroid/view/LayoutInflater;)Lk3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lk3/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lk3/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/b1;

    invoke-direct {v3, p0}, Lcom/ic/projectabsensi/ui/activity/b1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-static {p1, v3}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lk3/z;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/c1;

    invoke-direct {v3, p0}, Lcom/ic/projectabsensi/ui/activity/c1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lk3/z;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v3, 0x7f0e0008

    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->inflateMenu(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lk3/z;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/d1;

    invoke-direct {v3, p0}, Lcom/ic/projectabsensi/ui/activity/d1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_5

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lk3/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo3/a;

    invoke-direct {v4}, Lo3/a;-><init>()V

    invoke-direct {p1, v3, v4}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->R:Ls3/a;

    new-instance p1, Lr3/P;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v3, "getCacheDir(...)"

    invoke-static {v7, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr3/P;-><init>(Ln3/p;Ljava/io/File;Lo3/a;ILE4/g;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->Q:Lr3/P;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->P:Lk3/z;

    if-nez p1, :cond_6

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lk3/z;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/e1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/e1;-><init>(Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->Q:Lr3/P;

    if-nez p1, :cond_7

    const-string p1, "presenter"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lr3/P;->f(Lr3/P;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->Q:Lr3/P;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr3/P;->d()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/RoadmapAcademicActivity;->g1()V

    return-void
.end method
