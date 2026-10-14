.class public final Landroidx/lifecycle/M$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/M$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/M$a$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/M$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/M$a;
    .locals 1

    .line 1
    const-string v0, "application"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/M$a;->e()Landroidx/lifecycle/M$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/M$a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/M$a;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Landroidx/lifecycle/M$a;->f(Landroidx/lifecycle/M$a;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/M$a;->e()Landroidx/lifecycle/M$a;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    return-object p1
.end method
