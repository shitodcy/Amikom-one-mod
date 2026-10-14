.class public final Landroidx/activity/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/J$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/J$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:LD4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/J$a;-><init>(LE4/g;)V

    sput-object v0, Landroidx/activity/J;->e:Landroidx/activity/J$a;

    return-void
.end method

.method private constructor <init>(IIILD4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/J;->a:I

    iput p2, p0, Landroidx/activity/J;->b:I

    iput p3, p0, Landroidx/activity/J;->c:I

    iput-object p4, p0, Landroidx/activity/J;->d:LD4/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILD4/l;LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/J;-><init>(IIILD4/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/J;->b:I

    return v0
.end method

.method public final b()LD4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/J;->d:LD4/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/J;->c:I

    return v0
.end method

.method public final d(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/activity/J;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/activity/J;->a:I

    :goto_0
    return p1
.end method

.method public final e(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/J;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/activity/J;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/activity/J;->a:I

    :goto_0
    return p1
.end method
