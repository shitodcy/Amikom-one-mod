.class LT0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/g;->L(Ljava/lang/String;I)LT0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT0/g;


# direct methods
.method constructor <init>(LT0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/g$d;->a:LT0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx0/q;Ljava/lang/Object;LO0/h;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LT0/g$d;->a:LT0/g;

    .line 2
    .line 3
    invoke-static {p1}, LT0/g;->k(LT0/g;)Lcom/developer/progressx/ProgressWheel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;LO0/h;Lv0/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LT0/g$d;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LO0/h;Lv0/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LO0/h;Lv0/a;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LT0/g$d;->a:LT0/g;

    .line 2
    .line 3
    invoke-static {p1}, LT0/g;->k(LT0/g;)Lcom/developer/progressx/ProgressWheel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
