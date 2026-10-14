.class public final synthetic Lv3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lv3/M;

.field public final synthetic b:Lk3/J;


# direct methods
.method public synthetic constructor <init>(Lv3/M;Lk3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/D;->a:Lv3/M;

    iput-object p2, p0, Lv3/D;->b:Lk3/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/D;->a:Lv3/M;

    iget-object v1, p0, Lv3/D;->b:Lk3/J;

    invoke-static {v0, v1}, Lv3/M;->Q(Lv3/M;Lk3/J;)V

    return-void
.end method
