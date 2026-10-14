.class public abstract Lq1/a$a;
.super Lq1/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/a$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ls1/e;Ljava/lang/Object;Lq1/f$a;Lq1/f$b;)Lq1/a$f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lq1/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ls1/e;Ljava/lang/Object;Lr1/c;Lr1/g;)Lq1/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Ls1/e;Ljava/lang/Object;Lr1/c;Lr1/g;)Lq1/a$f;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
