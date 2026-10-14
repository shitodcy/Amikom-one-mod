.class public final Li3/O$a;
.super Lcom/smarteist/autoimageslider/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lk3/w0;

.field final synthetic c:Li3/O;


# direct methods
.method public constructor <init>(Li3/O;Lk3/w0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/O$a;->c:Li3/O;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/w0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/d$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/O$a;->b:Lk3/w0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Li3/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/O$a;->c(Li3/O;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Li3/O;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Li3/O;->y(Li3/O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/O$a;->b:Lk3/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/w0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Li3/O$a;->c:Li3/O;

    .line 6
    .line 7
    invoke-static {v1}, Li3/O;->x(Li3/O;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li3/O$a;->b:Lk3/w0;

    .line 17
    .line 18
    iget-object v0, v0, Lk3/w0;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Li3/O$a;->c:Li3/O;

    .line 21
    .line 22
    invoke-static {v1}, Li3/O;->v(Li3/O;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v1, v1, p1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li3/O$a;->b:Lk3/w0;

    .line 32
    .line 33
    iget-object v0, v0, Lk3/w0;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Li3/O$a;->c:Li3/O;

    .line 36
    .line 37
    invoke-static {v1}, Li3/O;->w(Li3/O;)[Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v1, v1, p1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li3/O$a;->c:Li3/O;

    .line 51
    .line 52
    invoke-static {v0}, Li3/O;->v(Li3/O;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Li3/O$a;->b:Lk3/w0;

    .line 62
    .line 63
    iget-object p1, p1, Lk3/w0;->b:Landroid/widget/Button;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Li3/O$a;->b:Lk3/w0;

    .line 72
    .line 73
    iget-object p1, p1, Lk3/w0;->b:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Li3/O$a;->b:Lk3/w0;

    .line 80
    .line 81
    iget-object p1, p1, Lk3/w0;->b:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object v0, p0, Li3/O$a;->c:Li3/O;

    .line 84
    .line 85
    new-instance v1, Li3/N;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Li3/N;-><init>(Li3/O;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
