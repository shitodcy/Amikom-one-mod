.class final Landroidx/activity/J$a$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/J$a;->b(Landroidx/activity/J$a;IILD4/l;ILjava/lang/Object;)Landroidx/activity/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Landroidx/activity/J$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/J$a$a;

    invoke-direct {v0}, Landroidx/activity/J$a$a;-><init>()V

    sput-object v0, Landroidx/activity/J$a$a;->n:Landroidx/activity/J$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LE4/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "resources"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroidx/activity/J$a$a;->b(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
