.class public Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/t;


# instance fields
.field private a:Lx3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LE2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/f;->a:Lx3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx3/d;->a(LE2/s;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/f;->a:Lx3/d;

    .line 2
    .line 3
    return-void
.end method
