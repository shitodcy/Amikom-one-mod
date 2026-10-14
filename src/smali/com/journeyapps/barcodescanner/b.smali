.class public Lcom/journeyapps/barcodescanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "b"

.field private static n:I = 0xfa


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:LJ2/e;

.field private g:LJ2/b;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:Lx3/a;

.field private final k:Lcom/journeyapps/barcodescanner/a$f;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/b$a;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$a;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->j:Lx3/a;

    new-instance v1, Lcom/journeyapps/barcodescanner/b$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$b;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/b;->k:Lcom/journeyapps/barcodescanner/a$f;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->l:Z

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    new-instance p2, LJ2/e;

    new-instance v0, Lcom/journeyapps/barcodescanner/b$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/b$c;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-direct {p2, p1, v0}, LJ2/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->f:LJ2/e;

    new-instance p2, LJ2/b;

    invoke-direct {p2, p1}, LJ2/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:LJ2/b;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/b;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/b;)LJ2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->g:LJ2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/journeyapps/barcodescanner/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    return p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private k(Lx3/c;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lx3/c;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v0, "barcodeimage"

    .line 10
    .line 11
    const-string v1, ".jpg"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/journeyapps/barcodescanner/b;->m:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unable to create temporary file and store bitmap! "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    return-object p1
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/b;->n:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->u(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->l:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lx3/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx3/c;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SCAN_RESULT"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx3/c;->a()LE2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SCAN_RESULT_FORMAT"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx3/c;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    array-length v2, v1

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    const-string v2, "SCAN_RESULT_BYTES"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lx3/c;->d()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-object v1, LE2/r;->t:LE2/r;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, LE2/r;->n:LE2/r;

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v2, "SCAN_RESULT_ORIENTATION"

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object v1, LE2/r;->p:LE2/r;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v1, LE2/r;->o:LE2/r;

    .line 111
    .line 112
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [B

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    if-eqz p1, :cond_5

    .line 161
    .line 162
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_5
    return-object v0
.end method


# virtual methods
.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->j()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->e()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:LJ2/e;

    invoke-virtual {v0}, LJ2/e;->d()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->j:Lx3/a;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Lx3/a;)V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, LJ2/j;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    sget v2, LJ2/j;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, LJ2/j;->b:I

    new-instance v2, Lcom/journeyapps/barcodescanner/b$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/b$e;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/journeyapps/barcodescanner/b$f;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/b$f;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const-string v0, "SAVED_ORIENTATION_LOCK"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_0
    if-eqz p1, :cond_5

    const-string p2, "SCAN_ORIENTATION_LOCKED"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->m()V

    :cond_1
    const-string p2, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->d(Landroid/content/Intent;)V

    :cond_2
    const-string p2, "BEEP_ENABLED"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/b;->g:LJ2/b;

    invoke-virtual {p2, v1}, LJ2/b;->d(Z)V

    :cond_3
    const-string p2, "TIMEOUT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/journeyapps/barcodescanner/b$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/b$d;-><init>(Lcom/journeyapps/barcodescanner/b;)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const-string p2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->d:Z

    :cond_5
    return-void
.end method

.method protected m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/b;->e:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:LJ2/e;

    invoke-virtual {v0}, LJ2/e;->d()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:LJ2/e;

    invoke-virtual {v0}, LJ2/e;->d()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->f()V

    return-void
.end method

.method public p(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    sget p2, Lcom/journeyapps/barcodescanner/b;->n:I

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/b;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/b;->s()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->f:LJ2/e;

    invoke-virtual {v0}, LJ2/e;->h()V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lcom/journeyapps/barcodescanner/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected u(Lx3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/b;->k(Lx3/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/b;->t(Lx3/c;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/b;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/b;->g()V

    return-void
.end method
