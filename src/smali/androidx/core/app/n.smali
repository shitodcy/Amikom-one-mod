.class public final Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/n;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 2
    const-string v0, "newConfig"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/app/n;-><init>(Z)V

    iput-object p2, p0, Landroidx/core/app/n;->b:Landroid/content/res/Configuration;

    return-void
.end method
