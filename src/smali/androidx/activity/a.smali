.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/a;

    invoke-direct {v0}, Landroidx/activity/a;-><init>()V

    sput-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result p1

    return p1
.end method

.method public final b(Landroid/window/BackEvent;)I
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result p1

    return p1
.end method

.method public final d(Landroid/window/BackEvent;)F
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result p1

    return p1
.end method
