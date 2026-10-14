.class public final Landroidx/lifecycle/M$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/M$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/M$c$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/M$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/M$c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/M$c;->c()Landroidx/lifecycle/M$c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/M$c;

    invoke-direct {v0}, Landroidx/lifecycle/M$c;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/M$c;->d(Landroidx/lifecycle/M$c;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/M$c;->c()Landroidx/lifecycle/M$c;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method
