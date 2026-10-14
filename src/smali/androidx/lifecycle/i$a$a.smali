.class public final Landroidx/lifecycle/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a$a$a;
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
    invoke-direct {p0}, Landroidx/lifecycle/i$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    :goto_0
    return-object p1
.end method

.method public final c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    :goto_0
    return-object p1
.end method
