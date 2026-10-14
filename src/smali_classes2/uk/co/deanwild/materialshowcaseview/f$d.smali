.class public Luk/co/deanwild/materialshowcaseview/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/deanwild/materialshowcaseview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final c:Luk/co/deanwild/materialshowcaseview/f;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->a:Z

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->b:I

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/f$d;->d:Landroid/app/Activity;

    new-instance v0, Luk/co/deanwild/materialshowcaseview/f;

    invoke-direct {v0, p1}, Luk/co/deanwild/materialshowcaseview/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    return-void
.end method


# virtual methods
.method public a()Luk/co/deanwild/materialshowcaseview/f;
    .locals 4

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->c(Luk/co/deanwild/materialshowcaseview/f;)Lz5/e;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Lz5/a;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->a(Luk/co/deanwild/materialshowcaseview/f;)LA5/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lz5/a;-><init>(LA5/a;)V

    :goto_0
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setShape(Lz5/e;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Lz5/c;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->a(Luk/co/deanwild/materialshowcaseview/f;)LA5/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lz5/c;-><init>(LA5/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Lz5/b;

    invoke-direct {v1}, Lz5/b;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Lz5/d;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->a(Luk/co/deanwild/materialshowcaseview/f;)LA5/a;

    move-result-object v2

    invoke-interface {v2}, LA5/a;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget-boolean v3, p0, Luk/co/deanwild/materialshowcaseview/f$d;->a:Z

    invoke-direct {v1, v2, v3}, Lz5/d;-><init>(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->d(Luk/co/deanwild/materialshowcaseview/f;)Luk/co/deanwild/materialshowcaseview/c;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->e(Luk/co/deanwild/materialshowcaseview/f;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Luk/co/deanwild/materialshowcaseview/a;

    invoke-direct {v1}, Luk/co/deanwild/materialshowcaseview/a;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setAnimationFactory(Luk/co/deanwild/materialshowcaseview/c;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, Luk/co/deanwild/materialshowcaseview/b;

    invoke-direct {v1}, Luk/co/deanwild/materialshowcaseview/b;-><init>()V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0}, Luk/co/deanwild/materialshowcaseview/f;->c(Luk/co/deanwild/materialshowcaseview/f;)Lz5/e;

    move-result-object v0

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/f;->f(Luk/co/deanwild/materialshowcaseview/f;)I

    move-result v1

    invoke-interface {v0, v1}, Lz5/e;->b(I)V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/f;->j(Luk/co/deanwild/materialshowcaseview/f;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/f;->i(Luk/co/deanwild/materialshowcaseview/f;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d(I)Luk/co/deanwild/materialshowcaseview/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    invoke-static {v0, p1}, Luk/co/deanwild/materialshowcaseview/f;->b(Luk/co/deanwild/materialshowcaseview/f;I)V

    return-object p0
.end method

.method public e(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/f$d;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->c:Luk/co/deanwild/materialshowcaseview/f;

    new-instance v1, LA5/b;

    invoke-direct {v1, p1}, LA5/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->setTarget(LA5/a;)V

    return-object p0
.end method

.method public f(Z)Luk/co/deanwild/materialshowcaseview/f$d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/f$d;->b:I

    iput-boolean p1, p0, Luk/co/deanwild/materialshowcaseview/f$d;->a:Z

    return-object p0
.end method
