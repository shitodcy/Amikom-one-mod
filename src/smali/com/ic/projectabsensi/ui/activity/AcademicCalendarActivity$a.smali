.class final Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->c(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

.field final synthetic s:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Ljava/io/File;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->s:Ljava/io/File;

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
    new-instance p1, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->s:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;-><init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Ljava/io/File;Lt4/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->s:Ljava/io/File;

    invoke-static {p1, v1}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;->h1(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, LM4/Q;->c()LM4/u0;

    move-result-object v1

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->r:Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a$a;-><init>(Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity;Landroid/graphics/Bitmap;Lt4/d;)V

    iput v2, p0, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->q:I

    invoke-static {v1, v3, p0}, LM4/f;->e(Lt4/g;LD4/p;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/ui/activity/AcademicCalendarActivity$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
