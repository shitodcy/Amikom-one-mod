.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->m:Landroidx/lifecycle/A;

    invoke-static {v0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/A;)V

    return-void
.end method
