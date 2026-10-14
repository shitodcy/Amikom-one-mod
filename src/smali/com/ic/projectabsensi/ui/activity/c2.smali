.class public final synthetic Lcom/ic/projectabsensi/ui/activity/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:LE4/t;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LE4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/c2;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/c2;->b:LE4/t;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/c2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/c2;->b:LE4/t;

    invoke-static {v0, v1, p1}, Lcom/ic/projectabsensi/ui/activity/TranskripActivity;->c1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method
