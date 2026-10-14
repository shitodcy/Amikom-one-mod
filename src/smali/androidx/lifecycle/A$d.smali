.class public final Landroidx/lifecycle/A$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/A;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/A;


# direct methods
.method constructor <init>(Landroidx/lifecycle/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/A$d;->a:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$d;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/A$d;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->e()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method
