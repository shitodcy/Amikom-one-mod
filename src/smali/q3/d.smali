.class public final Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/d;->a:Lq3/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    return v2
.end method
