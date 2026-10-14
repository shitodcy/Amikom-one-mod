.class Landroidx/transition/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/B;

.field d:Landroid/view/WindowId;

.field e:Landroidx/transition/l;

.field f:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/l;Landroid/view/WindowId;Landroidx/transition/B;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/l$d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/l$d;->b:Ljava/lang/String;

    iput-object p5, p0, Landroidx/transition/l$d;->c:Landroidx/transition/B;

    iput-object p4, p0, Landroidx/transition/l$d;->d:Landroid/view/WindowId;

    iput-object p3, p0, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    iput-object p6, p0, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    return-void
.end method
