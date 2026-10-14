.class public LT0/g;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/g$e;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroidx/appcompat/widget/AppCompatButton;

.field private C:Landroidx/appcompat/widget/AppCompatButton;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/FrameLayout;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:Ljava/lang/Integer;

.field private h0:Ljava/lang/Integer;

.field private i0:I

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private final n:Landroid/content/Context;

.field private n0:Z

.field private final o:Landroid/view/animation/AnimationSet;

.field private o0:I

.field private final p:Landroid/view/animation/AnimationSet;

.field private p0:I

.field private final q:Landroid/view/animation/AnimationSet;

.field private q0:Landroid/widget/FrameLayout;

.field private final r:Landroid/view/animation/Animation;

.field private r0:Landroid/widget/FrameLayout;

.field private final s:Landroid/view/animation/Animation;

.field private s0:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/TextView;

.field private t0:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private final u0:LT0/h;

.field private v:Landroid/webkit/WebView;

.field private v0:Lcom/developer/progressx/ProgressWheel;

.field private w:Landroid/widget/ImageView;

.field private w0:LT0/g$e;

.field private x:Landroid/widget/ImageView;

.field private x0:LT0/g$e;

.field private y:Landroid/widget/ImageView;

.field private y0:I

.field private z:Landroid/widget/ImageView;

.field private z0:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, LT0/g;->p(Landroid/content/Context;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget p3, LT0/o;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, LT0/o;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput p3, p0, LT0/g;->X:I

    .line 17
    .line 18
    iput p3, p0, LT0/g;->Y:I

    .line 19
    .line 20
    iput p3, p0, LT0/g;->Z:I

    .line 21
    .line 22
    iput p3, p0, LT0/g;->a0:I

    .line 23
    .line 24
    iput p3, p0, LT0/g;->b0:I

    .line 25
    .line 26
    iput p3, p0, LT0/g;->c0:I

    .line 27
    .line 28
    const v0, 0x106000b

    .line 29
    .line 30
    .line 31
    iput v0, p0, LT0/g;->d0:I

    .line 32
    .line 33
    iput v0, p0, LT0/g;->e0:I

    .line 34
    .line 35
    iput p3, p0, LT0/g;->f0:I

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    iput v0, p0, LT0/g;->i0:I

    .line 40
    .line 41
    iput p3, p0, LT0/g;->o0:I

    .line 42
    .line 43
    iput p3, p0, LT0/g;->p0:I

    .line 44
    .line 45
    iput-object p1, p0, LT0/g;->n:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p3, LT0/h;

    .line 55
    .line 56
    invoke-direct {p3, p1}, LT0/h;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LT0/g;->u0:LT0/h;

    .line 60
    .line 61
    iput p2, p0, LT0/g;->y0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, LT0/i;->a:I

    .line 68
    .line 69
    invoke-static {p1, p2}, LT0/c;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LT0/g;->s:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget p2, LT0/i;->b:I

    .line 80
    .line 81
    invoke-static {p1, p2}, LT0/c;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 86
    .line 87
    iput-object p1, p0, LT0/g;->q:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, LT0/i;->c:I

    .line 94
    .line 95
    invoke-static {p1, p2}, LT0/c;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 100
    .line 101
    iput-object p1, p0, LT0/g;->o:Landroid/view/animation/AnimationSet;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, LT0/i;->d:I

    .line 108
    .line 109
    invoke-static {p1, p2}, LT0/c;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/animation/AnimationSet;

    .line 114
    .line 115
    iput-object p1, p0, LT0/g;->p:Landroid/view/animation/AnimationSet;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p2, LT0/g$a;

    .line 121
    .line 122
    invoke-direct {p2, p0}, LT0/g$a;-><init>(LT0/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, LT0/g$b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, LT0/g$b;-><init>(LT0/g;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LT0/g;->r:Landroid/view/animation/Animation;

    .line 134
    .line 135
    const-wide/16 p2, 0x78

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, LT0/g;->A:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private E(I)LT0/g;
    .locals 2

    .line 1
    iput p1, p0, LT0/g;->f0:I

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LT0/g;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method private F(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, LT0/g;->K(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p1, p2}, LT0/g;->J(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private J(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private K(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private L(Ljava/lang/String;I)LT0/g;
    .locals 2

    .line 1
    iput-object p1, p0, LT0/g;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LT0/g;->W:I

    .line 4
    .line 5
    iget-object v0, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LT0/g;->v0:Lcom/developer/progressx/ProgressWheel;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LT0/g$d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, LT0/g$d;-><init>(LT0/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->E0(LN0/e;)Lcom/bumptech/glide/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LN0/a;->c()LN0/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bumptech/glide/j;

    .line 59
    .line 60
    iget-object p2, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LT0/g$c;

    .line 82
    .line 83
    invoke-direct {p2, p0}, LT0/g$c;-><init>(LT0/g;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->E0(LN0/e;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    return-object p0
.end method

.method private O(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/g;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/g;->G:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LT0/g;->R()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->v:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    new-instance v2, LT0/e;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LT0/e;-><init>(LT0/g;Landroid/view/inputmethod/InputMethodManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private S(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/g;->l0:Z

    .line 3
    .line 4
    iget-object v0, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static T(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static synthetic f(LT0/g;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/g;->r(Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method static synthetic g(LT0/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/g;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LT0/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LT0/g;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LT0/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LT0/g;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(LT0/g;)Lcom/developer/progressx/ProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, LT0/g;->v0:Lcom/developer/progressx/ProgressWheel;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(IZ)V
    .locals 1

    .line 1
    iput p1, p0, LT0/g;->y0:I

    .line 2
    .line 3
    iget-object p1, p0, LT0/g;->F:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LT0/g;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, LT0/g;->y0:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    invoke-direct {p0}, LT0/g;->P()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :pswitch_1
    iget-object p1, p0, LT0/g;->D:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-direct {p0, p1}, LT0/g;->x(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_2
    iget-object p1, p0, LT0/g;->s0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p1, p0, LT0/g;->R:Ljava/lang/String;

    .line 42
    .line 43
    iget v0, p0, LT0/g;->W:I

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LT0/g;->L(Ljava/lang/String;I)LT0/g;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object p1, p0, LT0/g;->A:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-direct {p0, p1}, LT0/g;->D(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 52
    .line 53
    .line 54
    iget p1, p0, LT0/g;->f0:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, LT0/g;->E(I)LT0/g;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object p1, p0, LT0/g;->t0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    iget-object p1, p0, LT0/g;->r0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    iget-object p1, p0, LT0/g;->q0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, LT0/g;->s()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method private synthetic r(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget v0, p0, LT0/g;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LT0/g;->q0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v1, p0, LT0/g;->s:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT0/g;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, LT0/g;->q:Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LT0/g;->x:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, LT0/g;->s:Landroid/view/animation/Animation;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LT0/g;->r0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, LT0/g;->s:Landroid/view/animation/Animation;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LT0/g;->v0:Lcom/developer/progressx/ProgressWheel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LT0/g;->q0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LT0/g;->r0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LT0/g;->t0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LT0/g;->s0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    sget v1, LT0/l;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LT0/g;->q0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LT0/g;->w:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LT0/g;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private u(Landroid/graphics/drawable/Drawable;)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->P:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LT0/g;->d0:I

    .line 4
    .line 5
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LT0/g;->N(Z)LT0/g;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    iget-object p2, p0, LT0/g;->P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    iget-object p2, p0, LT0/g;->n:Landroid/content/Context;

    .line 27
    .line 28
    iget v0, p0, LT0/g;->d0:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public B(Ljava/lang/String;)LT0/g;
    .locals 3

    .line 1
    iput-object p1, p0, LT0/g;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, LT0/g;->O(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LT0/g;->o0:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, LT0/g;->T(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget p1, p0, LT0/g;->c0:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, LT0/g;->n:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LT0/g;->g0:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LT0/g;->h0:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, LT0/g;->h0:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    if-lt p1, v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, LT0/g;->I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, LT0/g;->I:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-direct {p0, v1}, LT0/g;->O(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object p0
.end method

.method public C(I)LT0/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LT0/g;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, LT0/g;->D(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public G(Ljava/lang/String;)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public H(Ljava/lang/String;)LT0/g;
    .locals 4

    .line 1
    iput-object p1, p0, LT0/g;->H:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, LT0/g;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LT0/g;->p0:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, LT0/g;->T(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LT0/g;->b0:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p0, LT0/g;->n:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, LT0/g;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p1}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, LT0/g;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v1}, LT0/g;->S(Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object p0
.end method

.method public I(I)LT0/g;
    .locals 2

    .line 1
    iput p1, p0, LT0/g;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    iget-object p1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public M(Z)LT0/g;
    .locals 1

    .line 1
    iput-boolean p1, p0, LT0/g;->j0:Z

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public N(Z)LT0/g;
    .locals 1

    .line 1
    iput-boolean p1, p0, LT0/g;->n0:Z

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LT0/g;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(I)LT0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LT0/g;->x(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT0/g;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LT0/g;->m0:Z

    .line 2
    .line 3
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    iget-object v0, p0, LT0/g;->r:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LT0/g;->F:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LT0/g;->p:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, LT0/m;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LT0/g;->w0:LT0/g$e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, p0}, LT0/g$e;->a(LT0/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, LT0/g;->n()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget v0, LT0/m;->e:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LT0/g;->x0:LT0/g$e;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LT0/n;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LT0/g;->F:Landroid/view/View;

    .line 28
    .line 29
    sget p1, LT0/m;->p:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, LT0/m;->b:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p1, LT0/m;->c:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object p1, p0, LT0/g;->v:Landroid/webkit/WebView;

    .line 58
    .line 59
    sget p1, LT0/m;->i:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p1, p0, LT0/g;->q0:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    sget v0, LT0/m;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, LT0/g;->w:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p1, LT0/m;->h:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 86
    .line 87
    iput-object p1, p0, LT0/g;->z0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    sget p1, LT0/m;->n:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object p1, p0, LT0/g;->r0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget p1, LT0/m;->m:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object p1, p0, LT0/g;->s0:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object p1, p0, LT0/g;->r0:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget v0, LT0/m;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, LT0/g;->x:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p1, LT0/m;->f:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p1, p0, LT0/g;->y:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget p1, LT0/m;->d:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object p1, p0, LT0/g;->z:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget p1, LT0/m;->q:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object p1, p0, LT0/g;->t0:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    sget p1, LT0/m;->g:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    iput-object p1, p0, LT0/g;->G:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object p1, p0, LT0/g;->u0:LT0/h;

    .line 162
    .line 163
    sget v0, LT0/m;->l:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/developer/progressx/ProgressWheel;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, LT0/h;->a(Lcom/developer/progressx/ProgressWheel;)V

    .line 172
    .line 173
    .line 174
    sget p1, LT0/m;->k:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/developer/progressx/ProgressWheel;

    .line 181
    .line 182
    iput-object p1, p0, LT0/g;->v0:Lcom/developer/progressx/ProgressWheel;

    .line 183
    .line 184
    sget p1, LT0/m;->e:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 191
    .line 192
    iput-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 193
    .line 194
    sget p1, LT0/m;->a:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 201
    .line 202
    iput-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 203
    .line 204
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LT0/g;->H:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, LT0/g;->H(Ljava/lang/String;)LT0/g;

    .line 217
    .line 218
    .line 219
    iget p1, p0, LT0/g;->i0:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LT0/g;->I(I)LT0/g;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LT0/g;->t:Landroid/widget/TextView;

    .line 225
    .line 226
    iget v0, p0, LT0/g;->X:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, LT0/g;->S:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p0, p1, v0, v1}, LT0/g;->F(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LT0/g;->u:Landroid/widget/TextView;

    .line 238
    .line 239
    iget v0, p0, LT0/g;->Y:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, LT0/g;->T:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, p1, v0, v1}, LT0/g;->F(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 251
    .line 252
    iget v0, p0, LT0/g;->Z:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, LT0/g;->U:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v1}, LT0/g;->F(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 264
    .line 265
    iget v0, p0, LT0/g;->a0:I

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, LT0/g;->V:Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v1}, LT0/g;->F(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LT0/g;->I:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, LT0/g;->B(Ljava/lang/String;)LT0/g;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LT0/g;->J:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, LT0/g;->K:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, LT0/g;->L:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, p0, LT0/g;->M:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, p0, LT0/g;->N:Ljava/lang/String;

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    invoke-virtual/range {v0 .. v5}, LT0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT0/g;

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LT0/g;->O:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, LT0/g;->v(Ljava/lang/String;)LT0/g;

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, LT0/g;->O:Ljava/lang/String;

    .line 301
    .line 302
    iget v0, p0, LT0/g;->e0:I

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, LT0/g;->w(Ljava/lang/String;I)LT0/g;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, LT0/g;->P:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, LT0/g;->z(Ljava/lang/String;)LT0/g;

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, LT0/g;->P:Ljava/lang/String;

    .line 313
    .line 314
    iget v0, p0, LT0/g;->d0:I

    .line 315
    .line 316
    invoke-virtual {p0, p1, v0}, LT0/g;->A(Ljava/lang/String;I)LT0/g;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LT0/g;->D:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    invoke-direct {p0, p1}, LT0/g;->x(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, LT0/g;->E:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-direct {p0, p1}, LT0/g;->u(Landroid/graphics/drawable/Drawable;)LT0/g;

    .line 327
    .line 328
    .line 329
    iget p1, p0, LT0/g;->y0:I

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-direct {p0, p1, v0}, LT0/g;->l(IZ)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, LT0/g;->Q:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, LT0/g;->G(Ljava/lang/String;)LT0/g;

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT0/g;->F:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LT0/g;->o:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LT0/g;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT0/g;
    .locals 6

    .line 1
    iput-object p1, p0, LT0/g;->J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LT0/g;->K:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LT0/g;->L:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LT0/g;->M:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LT0/g;->N:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LT0/g;->v:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LT0/g;->Q(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "<html><style type=\'text/css\'>@font-face{"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, "font-family: "

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ";"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "src: url(\'fonts/"

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "\');} </style>"

    .line 136
    .line 137
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "<body ><p "

    .line 153
    .line 154
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance p5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p3, "style=\"color:"

    .line 170
    .line 171
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance p5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, "font-size:"

    .line 217
    .line 218
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, LT0/g;->L:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, "font-family:"

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "\""

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, "align=\"justify\">"

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, LT0/g;->J:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, "</p></body></html>"

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, p0, LT0/g;->v:Landroid/webkit/WebView;

    .line 358
    .line 359
    const-string v4, "utf-8"

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const-string v1, "file:///android_asset/"

    .line 363
    .line 364
    const-string v3, "text/html"

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, v1}, LT0/g;->Q(Z)V

    .line 371
    .line 372
    .line 373
    :goto_0
    return-object p0
.end method

.method public v(Ljava/lang/String;)LT0/g;
    .locals 2

    .line 1
    iput-object p1, p0, LT0/g;->O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LT0/g;->M(Z)LT0/g;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    iget-object v0, p0, LT0/g;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 23
    .line 24
    iget v1, p0, LT0/g;->e0:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;I)LT0/g;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/g;->O:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LT0/g;->e0:I

    .line 4
    .line 5
    iget-object v0, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, LT0/g;->M(Z)LT0/g;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    iget-object p2, p0, LT0/g;->O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LT0/g;->C:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    iget-object p2, p0, LT0/g;->n:Landroid/content/Context;

    .line 27
    .line 28
    iget v0, p0, LT0/g;->e0:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public y(LT0/g$e;)LT0/g;
    .locals 0

    .line 1
    iput-object p1, p0, LT0/g;->x0:LT0/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)LT0/g;
    .locals 2

    .line 1
    iput-object p1, p0, LT0/g;->P:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, LT0/g;->N(Z)LT0/g;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    iget-object v0, p0, LT0/g;->P:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LT0/g;->B:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    .line 22
    iget-object v0, p0, LT0/g;->n:Landroid/content/Context;

    .line 23
    .line 24
    iget v1, p0, LT0/g;->d0:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method
