.class public final synthetic Lcom/ic/projectabsensi/ui/activity/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/ic/projectabsensi/ui/activity/KhsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/k0;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/k0;->b:Lcom/ic/projectabsensi/ui/activity/KhsActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/k0;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/k0;->b:Lcom/ic/projectabsensi/ui/activity/KhsActivity;

    invoke-static {v0, v1, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->a1(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
