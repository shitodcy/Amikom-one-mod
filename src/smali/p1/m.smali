.class public abstract Lp1/m;
.super Lp1/n;
.source "SourceFile"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp1/n;->a:I

    .line 2
    .line 3
    sput v0, Lp1/m;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lp1/n;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
