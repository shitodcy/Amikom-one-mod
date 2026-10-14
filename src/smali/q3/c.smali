.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/c;->a:Lq3/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newImage"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->r(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/k;->s(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f070122

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LN0/f;->t0(I)LN0/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->s0(LN0/a;)Lcom/bumptech/glide/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    .line 31
    .line 32
    .line 33
    return-void
.end method
