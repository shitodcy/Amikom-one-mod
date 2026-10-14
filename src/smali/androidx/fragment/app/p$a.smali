.class Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/L;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/p;-><init>(Z)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;LQ/a;)Landroidx/lifecycle/L;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/N;->b(Landroidx/lifecycle/M$b;Ljava/lang/Class;LQ/a;)Landroidx/lifecycle/L;

    move-result-object p1

    return-object p1
.end method
