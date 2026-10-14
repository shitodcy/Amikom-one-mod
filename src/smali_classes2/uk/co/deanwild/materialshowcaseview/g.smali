.class public Luk/co/deanwild/materialshowcaseview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I = 0x0

.field public static d:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/g;->b:Landroid/content/Context;

    iput-object p2, p0, Luk/co/deanwild/materialshowcaseview/g;->a:Ljava/lang/String;

    return-void
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "material_showcaseview_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Luk/co/deanwild/materialshowcaseview/g;->c:I

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/g;->b:Landroid/content/Context;

    return-void
.end method

.method b()I
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/g;->b:Landroid/content/Context;

    const-string v1, "material_showcaseview_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Luk/co/deanwild/materialshowcaseview/g;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/g;->b()I

    move-result v0

    sget v1, Luk/co/deanwild/materialshowcaseview/g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/g;->b:Landroid/content/Context;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Luk/co/deanwild/materialshowcaseview/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    sget v0, Luk/co/deanwild/materialshowcaseview/g;->d:I

    invoke-virtual {p0, v0}, Luk/co/deanwild/materialshowcaseview/g;->g(I)V

    return-void
.end method

.method g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/g;->b:Landroid/content/Context;

    const-string v1, "material_showcaseview_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luk/co/deanwild/materialshowcaseview/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
