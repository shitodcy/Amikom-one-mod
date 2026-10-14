.class public LB0/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/r$d;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB0/q;)LB0/m;
    .locals 2

    .line 1
    new-instance p1, LB0/r;

    .line 2
    .line 3
    iget-object v0, p0, LB0/r$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, LB0/u;->c()LB0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, LB0/r;-><init>(Landroid/content/res/Resources;LB0/m;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
