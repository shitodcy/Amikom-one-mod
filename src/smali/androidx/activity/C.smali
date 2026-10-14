.class public final synthetic Landroidx/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/activity/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/C;->m:Landroidx/activity/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/C;->m:Landroidx/activity/D;

    invoke-static {v0}, Landroidx/activity/D;->a(Landroidx/activity/D;)V

    return-void
.end method
