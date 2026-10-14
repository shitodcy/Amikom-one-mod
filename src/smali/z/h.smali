.class public abstract Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/h$b;,
        Lz/h$a;,
        Lz/h$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lz/h$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lz/h$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lz/f;)Lz/h$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lz/e;->e(Landroid/content/Context;Lz/f;Landroid/os/CancellationSignal;)Lz/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lz/f;IZILandroid/os/Handler;Lz/h$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lz/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lz/a;-><init>(Lz/h$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lz/g;->e(Landroid/content/Context;Lz/f;Lz/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lz/g;->d(Landroid/content/Context;Lz/f;ILjava/util/concurrent/Executor;Lz/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
