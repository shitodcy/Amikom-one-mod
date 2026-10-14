.class public final Lcom/ic/projectabsensi/ui/activity/MainActivity$c;
.super LI1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/MainActivity;->z1(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ic/projectabsensi/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ic/projectabsensi/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {p0}, LI1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LI1/d;->b(Lcom/google/android/gms/location/LocationResult;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->a:Landroid/content/Context;

    invoke-static {v0}, LI1/e;->b(Landroid/content/Context;)LI1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, LI1/b;->n(LI1/d;)LO1/i;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "mProgressBarUtils"

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->l1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Lq3/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->n1(Lcom/ic/projectabsensi/ui/activity/MainActivity;D)V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->p1(Lcom/ic/projectabsensi/ui/activity/MainActivity;D)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->m1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Lq3/g;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "permissionUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->i1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->k1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)D

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lq3/g;->g(DD)Z

    move-result p1

    const-string v0, "location"

    if-eqz p1, :cond_2

    const-string p1, "Di dalam"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    const-string v1, "Amikom"

    :goto_1
    invoke-static {p1, v1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->o1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p1, "Di Luar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    const-string v1, "Luar Amikom"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->j1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->q1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->j1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "your currently location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->l1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Lq3/h;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity$c;->b:Lcom/ic/projectabsensi/ui/activity/MainActivity;

    const-string v0, "-"

    invoke-static {p1, v0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->o1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
