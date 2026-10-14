.class final Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

.field final synthetic s:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Landroid/graphics/Bitmap;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->s:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv4/l;-><init>(ILt4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->s:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;-><init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Landroid/graphics/Bitmap;Lt4/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    check-cast p2, Lt4/d;

    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->q:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)Lk3/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/p;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->s:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)Lk3/p;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/p;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)Lk3/p;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lk3/p;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)Lk3/p;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lk3/p;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setMaximumScale(F)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->g1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;)Lk3/p;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/p;->e:Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMediumScale(F)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    const v0, 0x7f1200ac

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->f(I)V

    :goto_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
