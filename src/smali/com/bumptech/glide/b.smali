.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field private static volatile x:Lcom/bumptech/glide/b;

.field private static volatile y:Z


# instance fields
.field private final m:Lx0/k;

.field private final n:Ly0/d;

.field private final o:Lz0/h;

.field private final p:Lcom/bumptech/glide/d;

.field private final q:Lcom/bumptech/glide/i;

.field private final r:Ly0/b;

.field private final s:LK0/q;

.field private final t:LK0/d;

.field private final u:Ljava/util/List;

.field private final v:Lcom/bumptech/glide/b$a;

.field private w:Lcom/bumptech/glide/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lx0/k;Lz0/h;Ly0/d;Ly0/b;LK0/q;LK0/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/f;->o:Lcom/bumptech/glide/f;

    iput-object v4, v0, Lcom/bumptech/glide/b;->w:Lcom/bumptech/glide/f;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->m:Lx0/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->n:Ly0/d;

    iput-object v3, v0, Lcom/bumptech/glide/b;->r:Ly0/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->o:Lz0/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->s:LK0/q;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->t:LK0/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/b;->v:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/i;

    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/i;

    new-instance v7, LE0/n;

    invoke-direct {v7}, LE0/n;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, LE0/x;

    invoke-direct {v8}, LE0/x;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, LI0/a;

    invoke-direct {v10, v2, v8, v1, v3}, LI0/a;-><init>(Landroid/content/Context;Ljava/util/List;Ly0/d;Ly0/b;)V

    invoke-static/range {p4 .. p4}, LE0/K;->h(Ly0/d;)Lv0/j;

    move-result-object v11

    new-instance v12, LE0/u;

    invoke-virtual {v5}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v1, v3}, LE0/u;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ly0/d;Ly0/b;)V

    const-class v13, Lcom/bumptech/glide/c$b;

    move-object/from16 v14, p12

    invoke-virtual {v14, v13}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x1c

    if-lt v7, v13, :cond_1

    new-instance v13, LE0/B;

    invoke-direct {v13}, LE0/B;-><init>()V

    new-instance v15, LE0/j;

    invoke-direct {v15}, LE0/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v15, LE0/h;

    invoke-direct {v15, v12}, LE0/h;-><init>(LE0/u;)V

    new-instance v13, LE0/G;

    invoke-direct {v13, v12, v3}, LE0/G;-><init>(LE0/u;Ly0/b;)V

    :goto_0
    new-instance v6, LG0/d;

    invoke-direct {v6, v2}, LG0/d;-><init>(Landroid/content/Context;)V

    new-instance v9, LB0/r$c;

    invoke-direct {v9, v4}, LB0/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, LB0/r$d;

    invoke-direct {v14, v4}, LB0/r$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LB0/r$b;

    invoke-direct {v0, v4}, LB0/r$b;-><init>(Landroid/content/res/Resources;)V

    move/from16 p3, v7

    new-instance v7, LB0/r$a;

    invoke-direct {v7, v4}, LB0/r$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LE0/c;

    invoke-direct {v2, v3}, LE0/c;-><init>(Ly0/b;)V

    move-object/from16 p6, v7

    new-instance v7, LJ0/a;

    invoke-direct {v7}, LJ0/a;-><init>()V

    move-object/from16 p7, v7

    new-instance v7, LJ0/d;

    invoke-direct {v7}, LJ0/d;-><init>()V

    move-object/from16 v16, v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v17, v7

    new-instance v7, LB0/c;

    invoke-direct {v7}, LB0/c;-><init>()V

    move-object/from16 v18, v14

    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v7}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv0/d;)Lcom/bumptech/glide/i;

    move-result-object v7

    move-object/from16 v19, v0

    new-instance v0, LB0/s;

    invoke-direct {v0, v3}, LB0/s;-><init>(Ly0/b;)V

    move-object/from16 v20, v9

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v7, v9, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Lv0/d;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-string v7, "Bitmap"

    move-object/from16 v21, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v14, v6, v15}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v6, v13}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    new-instance v0, LE0/D;

    invoke-direct {v0, v12}, LE0/D;-><init>(LE0/u;)V

    invoke-virtual {v5, v7, v3, v6, v0}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    :cond_2
    invoke-virtual {v5, v7, v3, v6, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p4 .. p4}, LE0/K;->c(Ly0/d;)Lv0/j;

    move-result-object v12

    move-object/from16 v22, v5

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0, v7, v5, v6, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LB0/u$a;->b()LB0/u$a;

    move-result-object v12

    invoke-virtual {v0, v6, v6, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, LE0/I;

    invoke-direct {v12}, LE0/I;-><init>()V

    invoke-virtual {v0, v7, v6, v6, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, LE0/a;

    invoke-direct {v12, v4, v15}, LE0/a;-><init>(Landroid/content/res/Resources;Lv0/j;)V

    const-string v15, "BitmapDrawable"

    move-object/from16 v23, v5

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v15, v14, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, LE0/a;

    invoke-direct {v12, v4, v13}, LE0/a;-><init>(Landroid/content/res/Resources;Lv0/j;)V

    invoke-virtual {v0, v15, v9, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v12, LE0/a;

    invoke-direct {v12, v4, v11}, LE0/a;-><init>(Landroid/content/res/Resources;Lv0/j;)V

    invoke-virtual {v0, v15, v3, v5, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, LE0/b;

    invoke-direct {v11, v1, v2}, LE0/b;-><init>(Ly0/d;Lv0/k;)V

    invoke-virtual {v0, v5, v11}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LI0/j;

    move-object v11, v3

    move-object/from16 v3, p5

    invoke-direct {v2, v8, v10, v3}, LI0/j;-><init>(Ljava/util/List;Lv0/j;Ly0/b;)V

    const-string v8, "Gif"

    const-class v12, LI0/c;

    invoke-virtual {v0, v8, v9, v12, v2}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v8, v14, v12, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LI0/d;

    invoke-direct {v2}, LI0/d;-><init>()V

    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Lv0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LB0/u$a;->b()LB0/u$a;

    move-result-object v2

    const-class v8, Lu0/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LI0/h;

    invoke-direct {v2, v1}, LI0/h;-><init>(Ly0/d;)V

    invoke-virtual {v0, v7, v8, v6, v2}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v21

    invoke-virtual {v0, v2, v7, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LE0/F;

    invoke-direct {v10, v8, v1}, LE0/F;-><init>(LG0/d;Ly0/d;)V

    invoke-virtual {v0, v2, v6, v10}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LF0/a$a;

    invoke-direct {v8}, LF0/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LB0/d$b;

    invoke-direct {v8}, LB0/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LB0/f$e;

    invoke-direct {v8}, LB0/f$e;-><init>()V

    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LH0/a;

    invoke-direct {v8}, LH0/a;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LB0/f$b;

    invoke-direct {v8}, LB0/f$b;-><init>()V

    invoke-virtual {v0, v10, v11, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LB0/u$a;->b()LB0/u$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Ly0/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_3
    move-object/from16 v8, v22

    :goto_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v20

    invoke-virtual {v8, v0, v9, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v15

    move-object/from16 v3, v19

    invoke-virtual {v15, v0, v11, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v15

    move-object/from16 v19, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v15, v12, v9, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v13

    invoke-virtual {v13, v12, v11, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v3

    move-object/from16 v13, v18

    invoke-virtual {v3, v12, v2, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v3

    move-object/from16 v15, p6

    move-object/from16 v1, v23

    invoke-virtual {v3, v0, v1, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v12, v1, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/e$c;

    invoke-direct {v3}, LB0/e$c;-><init>()V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/e$c;

    invoke-direct {v3}, LB0/e$c;-><init>()V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/t$c;

    invoke-direct {v3}, LB0/t$c;-><init>()V

    invoke-virtual {v0, v12, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/t$b;

    invoke-direct {v3}, LB0/t$b;-><init>()V

    invoke-virtual {v0, v12, v11, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/t$a;

    invoke-direct {v3}, LB0/t$a;-><init>()V

    invoke-virtual {v0, v12, v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, LB0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LB0/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-direct {v3, v12}, LB0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v11, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LC0/b$a;

    move-object/from16 v12, p1

    invoke-direct {v3, v12}, LC0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v3, LC0/c$a;

    invoke-direct {v3, v12}, LC0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v9, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v3, p3

    if-lt v3, v0, :cond_4

    new-instance v0, LC0/d$c;

    invoke-direct {v0, v12}, LC0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    new-instance v0, LC0/d$b;

    invoke-direct {v0, v12}, LC0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v11, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    :cond_4
    new-instance v0, LB0/v$d;

    move-object/from16 v3, v17

    invoke-direct {v0, v3}, LB0/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v8, v2, v9, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v13, LB0/v$b;

    invoke-direct {v13, v3}, LB0/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, LB0/v$a;

    invoke-direct {v11, v3}, LB0/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v1, v11}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LB0/w$a;

    invoke-direct {v1}, LB0/w$a;-><init>()V

    invoke-virtual {v0, v2, v9, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LC0/g$a;

    invoke-direct {v1}, LC0/g$a;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LB0/k$a;

    invoke-direct {v1, v12}, LB0/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LC0/a$a;

    invoke-direct {v1}, LC0/a$a;-><init>()V

    const-class v3, LB0/g;

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LB0/b$a;

    invoke-direct {v1}, LB0/b$a;-><init>()V

    const-class v3, [B

    invoke-virtual {v0, v3, v14, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LB0/b$d;

    invoke-direct {v1}, LB0/b$d;-><init>()V

    invoke-virtual {v0, v3, v9, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LB0/u$a;->b()LB0/u$a;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LB0/u$a;->b()LB0/u$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LG0/e;

    invoke-direct {v1}, LG0/e;-><init>()V

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LJ0/b;

    invoke-direct {v1, v4}, LJ0/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v6, v5, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v6, v3, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LJ0/c;

    move-object/from16 v9, p4

    move-object/from16 v10, v16

    invoke-direct {v2, v9, v1, v10}, LJ0/c;-><init>(Ly0/d;LJ0/e;LJ0/e;)V

    invoke-virtual {v0, v7, v3, v2}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)Lcom/bumptech/glide/i;

    invoke-static/range {p4 .. p4}, LE0/K;->d(Ly0/d;)Lv0/j;

    move-result-object v0

    invoke-virtual {v8, v14, v6, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    new-instance v1, LE0/a;

    invoke-direct {v1, v4, v0}, LE0/a;-><init>(Landroid/content/res/Resources;Lv0/j;)V

    invoke-virtual {v8, v14, v5, v1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    new-instance v5, LO0/f;

    invoke-direct {v5}, LO0/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move-object/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Ly0/b;Lcom/bumptech/glide/i;LO0/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lx0/k;Lcom/bumptech/glide/e;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->y:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->y:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static l(Landroid/content/Context;)LK0/q;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LR0/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()LK0/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LL0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LL0/d;

    invoke-direct {v0, p0}, LL0/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LL0/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LK0/q$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(LK0/q$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, LL0/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/i;

    invoke-virtual {p2, p0, p1, v0}, LL0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->x:Lcom/bumptech/glide/b;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/i;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LK0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/q;->l(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LK0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/q;->m(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LK0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/q;->n(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LK0/q;

    move-result-object v0

    invoke-virtual {v0, p0}, LK0/q;->o(Landroidx/fragment/app/e;)Lcom/bumptech/glide/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, LR0/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lz0/h;

    invoke-interface {v0}, Lz0/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ly0/d;

    invoke-interface {v0}, Ly0/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ly0/b;

    invoke-interface {v0}, Ly0/b;->b()V

    return-void
.end method

.method public e()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ly0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ly0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ly0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method g()LK0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->t:LK0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public k()LK0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:LK0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method o(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method p(LO0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->A(LO0/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, LR0/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/k;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Lz0/h;

    invoke-interface {v0, p1}, Lz0/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Ly0/d;

    invoke-interface {v0, p1}, Ly0/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->r:Ly0/b;

    invoke-interface {v0, p1}, Ly0/b;->a(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method s(Lcom/bumptech/glide/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
