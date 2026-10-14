.class public abstract Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Lk0/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/S;->i(Landroid/content/Context;)Landroidx/work/impl/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/S;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lk0/r;
.end method

.method public final b(Lk0/A;)Lk0/r;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk0/z;->a(Ljava/util/List;)Lk0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
