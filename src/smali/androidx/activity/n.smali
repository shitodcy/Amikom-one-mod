.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/activity/ComponentActivity;

.field public final synthetic n:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/n;->m:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/n;->n:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->m:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/n;->n:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$i;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
