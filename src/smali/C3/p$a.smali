.class final LC3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/p;->d1()LC3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(LC3/w;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/G;->d(LC3/H;LC3/w;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(LC3/q;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/G;->a(LC3/H;LC3/q;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(LC3/t;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/G;->c(LC3/H;LC3/t;)Z

    move-result p1

    return p1
.end method

.method public synthetic d(LC3/r;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/G;->b(LC3/H;LC3/r;)Z

    move-result p1

    return p1
.end method
