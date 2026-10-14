.class public abstract Landroidx/recyclerview/widget/l$h;
.super Landroidx/recyclerview/widget/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/l$e;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/l$h;->d:I

    iput p1, p0, Landroidx/recyclerview/widget/l$h;->e:I

    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/l$h;->e:I

    return p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/l$h;->d:I

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->C(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l$h;->D(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/l$e;->t(II)I

    move-result p1

    return p1
.end method
