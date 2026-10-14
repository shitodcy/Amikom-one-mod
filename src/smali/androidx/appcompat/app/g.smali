.class Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$m;,
        Landroidx/appcompat/app/g$l;,
        Landroidx/appcompat/app/g$k;,
        Landroidx/appcompat/app/g$j;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$o;,
        Landroidx/appcompat/app/g$q;,
        Landroidx/appcompat/app/g$p;,
        Landroidx/appcompat/app/g$n;,
        Landroidx/appcompat/app/g$f;,
        Landroidx/appcompat/app/g$s;,
        Landroidx/appcompat/app/g$t;,
        Landroidx/appcompat/app/g$g;,
        Landroidx/appcompat/app/g$u;,
        Landroidx/appcompat/app/g$h;,
        Landroidx/appcompat/app/g$r;
    }
.end annotation


# static fields
.field private static final v0:Ln/g;

.field private static final w0:Z

.field private static final x0:[I

.field private static final y0:Z

.field private static final z0:Z


# instance fields
.field A:Landroidx/appcompat/app/a;

.field B:Landroid/view/MenuInflater;

.field private C:Ljava/lang/CharSequence;

.field private D:Landroidx/appcompat/widget/H;

.field private E:Landroidx/appcompat/app/g$g;

.field private F:Landroidx/appcompat/app/g$u;

.field G:Landroidx/appcompat/view/b;

.field H:Landroidx/appcompat/widget/ActionBarContextView;

.field I:Landroid/widget/PopupWindow;

.field J:Ljava/lang/Runnable;

.field K:Landroidx/core/view/m0;

.field private L:Z

.field private M:Z

.field N:Landroid/view/ViewGroup;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Z

.field private R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field private X:Z

.field private Y:[Landroidx/appcompat/app/g$t;

.field private Z:Landroidx/appcompat/app/g$t;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field d0:Z

.field private e0:Landroid/content/res/Configuration;

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j0:Landroidx/appcompat/app/g$p;

.field private k0:Landroidx/appcompat/app/g$p;

.field l0:Z

.field m0:I

.field private final n0:Ljava/lang/Runnable;

.field private o0:Z

.field private p0:Landroid/graphics/Rect;

.field private q0:Landroid/graphics/Rect;

.field private r0:Landroidx/appcompat/app/y;

.field private s0:Landroidx/appcompat/app/C;

.field private t0:Landroid/window/OnBackInvokedDispatcher;

.field private u0:Landroid/window/OnBackInvokedCallback;

.field final v:Ljava/lang/Object;

.field final w:Landroid/content/Context;

.field x:Landroid/view/Window;

.field private y:Landroidx/appcompat/app/g$n;

.field final z:Landroidx/appcompat/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->v0:Ln/g;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/g;->w0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/g;->x0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/appcompat/app/g;->y0:Z

    sput-boolean v1, Landroidx/appcompat/app/g;->z0:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->K:Landroidx/core/view/m0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/g;->f0:I

    new-instance v1, Landroidx/appcompat/app/g$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$a;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->n0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/app/d;

    iput-object p4, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/g;->f0:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/g;->Y0()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->M0()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->n()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->f0:I

    :cond_0
    iget p1, p0, Landroidx/appcompat/app/g;->f0:I

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/appcompat/app/g;->v0:Ln/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/g;->f0:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->T(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
.end method

.method private D0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/g$t;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private G0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->g()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->f()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/g$t;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/g$t;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/g$t;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/g$t;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/g$t;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->K0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private K0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/g$t;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->d0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$t;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Landroidx/appcompat/app/g$t;->a:I

    iget-object v3, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Landroidx/appcompat/app/g$t;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->w0(Landroidx/appcompat/app/g$t;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/g$t;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->v0(Landroidx/appcompat/app/g$t;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/g$t;->b()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, Landroidx/appcompat/app/g$t;->b:I

    iget-object v4, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroidx/appcompat/app/g$t;->d:I

    iget v7, p1, Landroidx/appcompat/app/g$t;->e:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/g$t;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/g$t;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->o:Z

    iget p1, p1, Landroidx/appcompat/app/g$t;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->b1()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->q:Z

    :cond_10
    :goto_3
    return-void
.end method

.method private M0(Landroidx/appcompat/app/g$t;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$t;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    :cond_3
    return v1
.end method

.method private N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$t;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/g$t;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$t;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/H;->d()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/F;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/g$t;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->x0(Landroidx/appcompat/app/g$t;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$g;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/g$g;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/g$g;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v4, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$g;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    iget-object v6, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$g;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    iget v4, p1, Landroidx/appcompat/app/g$t;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/g$t;->c(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$g;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    iget-object v4, p1, Landroidx/appcompat/app/g$t;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->restoreActionViewStates(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/g$t;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$g;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/H;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/g$t;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    return v2
.end method

.method private O0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {v3}, Landroidx/appcompat/widget/H;->b()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->f()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->l0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/g;->m0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/g;->n0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/g;->n0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/g$t;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {p1}, Landroidx/appcompat/widget/H;->g()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->K0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private P0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private Q(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->R(ZZ)Z

    move-result p1

    return p1
.end method

.method private R(ZZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->d0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->V()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->A0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->U(Landroid/content/Context;)Landroidx/core/os/j;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/g;->q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/g;->a1(ILandroidx/core/os/j;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->p0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/g$p;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/g;->j0:Landroidx/appcompat/app/g$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/app/g$p;->a()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->o0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/g$p;->e()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/g;->k0:Landroidx/appcompat/app/g$p;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/appcompat/app/g$p;->a()V

    :cond_6
    :goto_2
    return p1
.end method

.method private S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget-object v2, Lf/j;->y0:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lf/j;->K0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lf/j;->L0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lf/j;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Lf/j;->J0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Lf/j;->G0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Lf/j;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private T(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/g$n;

    if-nez v2, :cond_2

    new-instance v1, Landroidx/appcompat/app/g$n;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g$n;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/g;->x0:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/g0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/g0;->w()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->L(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private T0(Landroid/view/ViewParent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/c0;->Q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private V()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->f0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->j0:Landroidx/appcompat/app/g$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/g$p;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->k0:Landroidx/appcompat/app/g$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/g$p;->a()V

    :cond_1
    return-void
.end method

.method private Y0()Landroidx/appcompat/app/c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/c;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private Z0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/q;

    invoke-interface {v1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->c0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method private a1(ILandroidx/core/os/j;Z)Z
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/g;->b0(Landroid/content/Context;ILandroidx/core/os/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/g;->n0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->e0:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object v2

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/core/os/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Landroidx/appcompat/app/g;->b0:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Landroidx/appcompat/app/g;->y0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Landroidx/appcompat/app/g;->c0:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_5

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/b;->t(Landroid/app/Activity;)V

    move p3, v7

    goto :goto_2

    :cond_5
    move p3, v6

    :goto_2
    if-nez p3, :cond_7

    if-eqz v3, :cond_7

    and-int p3, v3, v1

    if-ne p3, v3, :cond_6

    move v6, v7

    :cond_6
    invoke-direct {p0, v4, v0, v6, v5}, Landroidx/appcompat/app/g;->c1(ILandroidx/core/os/j;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v7, p3

    :goto_3
    if-eqz v7, :cond_9

    iget-object p3, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, p3, Landroidx/appcompat/app/c;

    if-eqz v1, :cond_9

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_8

    check-cast p3, Landroidx/appcompat/app/c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/c;->S0(I)V

    :cond_8
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/c;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->R0(Landroidx/core/os/j;)V

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->R0(Landroidx/core/os/j;)V

    :cond_a
    return v7
.end method

.method private b0(Landroid/content/Context;ILandroidx/core/os/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/g;->Q0(Landroid/content/res/Configuration;Landroidx/core/os/j;)V

    :cond_4
    return-object p2
.end method

.method private c0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget-object v1, Lf/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lf/j;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lf/j;->M0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->G(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->G(I)Z

    :cond_1
    :goto_0
    sget v1, Lf/j;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/g;->G(I)Z

    :cond_2
    sget v1, Lf/j;->F0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->G(I)Z

    :cond_3
    sget v1, Lf/j;->z0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->V:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/g;->j0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->W:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->V:Z

    if-eqz v1, :cond_4

    sget v1, Lf/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->T:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->S:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->S:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lf/a;->d:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/g;->p:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lf/f;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/H;

    iput-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/H;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->T:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/H;->i(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->Q:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/H;->i(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->R:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/H;->i(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->U:Z

    if-eqz v1, :cond_a

    sget v1, Lf/g;->o:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_a
    sget v1, Lf/g;->n:I

    goto :goto_2

    :cond_b
    :goto_3
    if-eqz v0, :cond_f

    new-instance v1, Landroidx/appcompat/app/g$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$b;-><init>(Landroidx/appcompat/app/g;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-nez v1, :cond_c

    sget v1, Lf/f;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/g;->O:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/r0;->c(Landroid/view/View;)V

    sget v1, Lf/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/g$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c1(ILandroidx/core/os/j;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/g;->Q0(Landroid/content/res/Configuration;Landroidx/core/os/j;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/E;->a(Landroid/content/res/Resources;)V

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/g;->g0:I

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/g;->g0:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Landroidx/appcompat/app/g;->Z0(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method private e1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/c0;->K(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget v1, Lf/c;->b:I

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget v1, Lf/c;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/g;->c0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->S()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->J0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->y0(I)V

    :cond_4
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->T(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$k;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, LA/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$l;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$i;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method

.method private n0(Landroid/content/Context;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->i0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/g;->h0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/g;->h0:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->i0:Z

    iget p1, p0, Landroidx/appcompat/app/g;->h0:I

    return p1
.end method

.method private o0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->k0:Landroidx/appcompat/app/g$p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$o;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$o;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->k0:Landroidx/appcompat/app/g$p;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->k0:Landroidx/appcompat/app/g$p;

    return-object p1
.end method

.method private p0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->j0:Landroidx/appcompat/app/g$p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/g$q;

    invoke-static {p1}, Landroidx/appcompat/app/H;->a(Landroid/content/Context;)Landroidx/appcompat/app/H;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$q;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/H;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->j0:Landroidx/appcompat/app/g$p;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->j0:Landroidx/appcompat/app/g$p;

    return-object p1
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/I;

    iget-object v1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->T:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/I;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/I;

    iget-object v1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/I;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->o0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private v0(Landroidx/appcompat/app/g$t;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/g$t;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/g$u;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/g$u;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$u;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/g$u;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->F:Landroidx/appcompat/app/g$u;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$t;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private w0(Landroidx/appcompat/app/g$t;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$t;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/g$s;

    iget-object v1, p1, Landroidx/appcompat/app/g$t;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$s;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/g$t;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private x0(Landroidx/appcompat/app/g$t;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/g$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lf/a;->d:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lf/a;->e:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Lf/a;->e:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$t;->c(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private y0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->m0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/g;->m0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/g;->l0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->n0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/c0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->l0:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method

.method A0(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->o0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/g$p;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->p0(Landroid/content/Context;)Landroidx/appcompat/app/g$p;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method B0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->a0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->a0:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroidx/appcompat/app/g$t;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/g;->R(ZZ)Z

    return-void
.end method

.method C0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->D0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->a0:Z

    :goto_1
    return v2
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_0
    return-void
.end method

.method E0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/g;->M0(Landroidx/appcompat/app/g$t;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/g$t;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/g;->M0(Landroidx/appcompat/app/g$t;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/g$t;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method F0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->G0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->B0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public G(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->P0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->W:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->S:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->S:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->T:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->S:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->U:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->R:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->Q:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/g;->X0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/g;->W:Z

    return v3
.end method

.method public H(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method H0(I)V
    .locals 1

    .line 1
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method I0(I)V
    .locals 2

    .line 1
    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/g$t;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object p2, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method J0(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->L(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/g;->u0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/app/g$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->u0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/g$m;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->b1()V

    return-void
.end method

.method final L0()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public M(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/I;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/g;->B:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/F;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object v0, v0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/app/g$f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/g$n;->e(Landroidx/appcompat/app/g$f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$n;->e(Landroidx/appcompat/app/g$f;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/g;->g0:I

    return-void
.end method

.method public final O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/g;->C:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/H;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method Q0(Landroid/content/res/Configuration;Landroidx/core/os/j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/appcompat/app/g$k;->d(Landroid/content/res/Configuration;Landroidx/core/os/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/appcompat/app/g$i;->d(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/app/g$i;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method R0(Landroidx/core/os/j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/g$k;->c(Landroidx/core/os/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/c0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method U(Landroid/content/Context;)Landroidx/core/os/j;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->q()Landroidx/core/os/j;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object p1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-static {v1, p1}, Landroidx/appcompat/app/D;->b(Landroidx/core/os/j;Landroidx/core/os/j;)Landroidx/core/os/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/os/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/os/j;->e()Landroidx/core/os/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/os/j;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/j;->c(Ljava/lang/String;)Landroidx/core/os/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/j;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/appcompat/app/g$t;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public V0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$h;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->x(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->W0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->b1()V

    iget-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method W(ILandroidx/appcompat/app/g$t;Landroid/view/Menu;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->Y:[Landroidx/appcompat/app/g$t;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/g$t;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/g$n;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method W0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/g$h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/g$h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$h;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->V:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lf/a;->d:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lf/a;->f:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lf/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/g$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->J:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    sget v4, Lf/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->h0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->S0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->b(F)Landroidx/core/view/m0;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->K:Landroidx/core/view/m0;

    new-instance v0, Landroidx/appcompat/app/g$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$e;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/m0;->h(Landroidx/core/view/n0;)Landroidx/core/view/m0;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/g;->z:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->b1()V

    iget-object p1, p0, Landroidx/appcompat/app/g;->G:Landroidx/appcompat/view/b;

    return-object p1
.end method

.method X(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->X:Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->j()V

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->X:Z

    return-void
.end method

.method Z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a0(Landroidx/appcompat/app/g$t;Z)V

    return-void
.end method

.method a0(Landroidx/appcompat/app/g$t;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/g$t;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->X(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/g$t;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/g$t;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/g$t;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->W(ILandroidx/appcompat/app/g$t;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/g$t;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/g$t;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/g;->Z:Landroidx/appcompat/app/g$t;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/g$t;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->b1()V

    :cond_3
    return-void
.end method

.method b1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/g;->u0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/g$m;->b(Ljava/lang/Object;Landroidx/appcompat/app/g;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->u0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->u0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g;->t0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/g$m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object p2, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g$n;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->Q(Z)Z

    move-result v0

    return v0
.end method

.method public d0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    sget-object v1, Lf/j;->y0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lf/j;->C0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0}, Landroidx/appcompat/app/y;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/y;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/y;

    iput-object v1, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0}, Landroidx/appcompat/app/y;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v7, Landroidx/appcompat/app/g;->w0:Z

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/g;->s0:Landroidx/appcompat/app/C;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/C;

    invoke-direct {v1}, Landroidx/appcompat/app/C;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/app/g;->s0:Landroidx/appcompat/app/C;

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/g;->s0:Landroidx/appcompat/app/C;

    invoke-virtual {v1, p4}, Landroidx/appcompat/app/C;->a(Landroid/util/AttributeSet;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_4

    move-object v1, p4

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->T0(Landroid/view/ViewParent;)Z

    move-result v0

    :cond_5
    :goto_2
    move v6, v0

    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/g;->r0:Landroidx/appcompat/app/y;

    const/4 v8, 0x1

    invoke-static {}, Landroidx/appcompat/widget/q0;->c()Z

    move-result v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/y;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d1(Landroidx/core/view/E0;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/E0;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/appcompat/app/g;->p0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/g;->p0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/g;->q0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/g;->p0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/g;->q0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/E0;->i()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/E0;->k()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/E0;->j()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/E0;->h()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/c0;->F(Landroid/view/View;)Landroidx/core/view/E0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/E0;->i()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/E0;->j()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/g;->N:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->e1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->U:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/g;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/g;->P:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/H;->j()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g;->I:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->h0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method

.method f0(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/u$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/w;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/u;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->y:Landroidx/appcompat/app/g$n;

    iget-object v1, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/g$n;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->C0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->F0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->b0:Z

    invoke-direct {p0}, Landroidx/appcompat/app/g;->V()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->A0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/f;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->U(Landroid/content/Context;)Landroidx/core/os/j;

    move-result-object v7

    sget-boolean v1, Landroidx/appcompat/app/g;->z0:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/g;->b0(Landroid/content/Context;ILandroidx/core/os/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-static {v2, v1}, Landroidx/appcompat/app/g$r;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    instance-of v1, p1, Landroidx/appcompat/view/d;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/g;->b0(Landroid/content/Context;ILandroidx/core/os/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/d;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/g;->y0:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1, v1}, Landroidx/appcompat/app/g$i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Landroidx/appcompat/app/g;->l0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/g;->b0(Landroid/content/Context;ILandroidx/core/os/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/d;

    sget v2, Lf/i;->e:I

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method g0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->saveActionViewStates(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/g$t;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    iget-object v2, v1, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/g$t;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/g$t;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/widget/H;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->r0(IZ)Landroidx/appcompat/app/g$t;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/g$t;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->N0(Landroidx/appcompat/app/g$t;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->K:Landroidx/core/view/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/m0;->c()V

    :cond_0
    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method k0(Landroid/view/Menu;)Landroidx/appcompat/app/g$t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->Y:[Landroidx/appcompat/app/g$t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/g$t;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    return-object v0
.end method

.method final m0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/g;->f0:I

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/g;->d0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->t0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/g;->d0:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->k0(Landroid/view/Menu;)Landroidx/appcompat/app/g$t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/g$t;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->O0(Z)V

    return-void
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->B:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/g;->u0()V

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->B:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->B:Landroid/view/MenuInflater;

    return-object v0
.end method

.method q0(Landroid/content/res/Configuration;)Landroidx/core/os/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/g$k;->b(Landroid/content/res/Configuration;)Landroidx/core/os/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroidx/appcompat/app/g$j;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/j;->c(Ljava/lang/String;)Landroidx/core/os/j;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->u0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method protected r0(IZ)Landroidx/appcompat/app/g$t;
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/g;->Y:[Landroidx/appcompat/app/g$t;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/g$t;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/g;->Y:[Landroidx/appcompat/app/g$t;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/g$t;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/g$t;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/core/view/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/g;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method final s0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->y0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method final t0()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->e0:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/g;->R(ZZ)Z

    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->b0:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->Q(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/g;->j0()V

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/h;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->L0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->o0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/f;->b(Landroidx/appcompat/app/f;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/g;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->e0:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->c0:Z

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/f;->E(Landroidx/appcompat/app/f;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/g;->d0:Z

    iget v0, p0, Landroidx/appcompat/app/g;->f0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/g;->v0:Ln/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/g;->f0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/g;->v0:Ln/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->v:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->Y()V

    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/g;->i0()V

    return-void
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    return v0
.end method
