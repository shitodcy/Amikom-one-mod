.class final LF1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/t;


# instance fields
.field final synthetic a:LF1/y;


# direct methods
.method constructor <init>(LF1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/x;->a:LF1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LF1/i;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/x;->a:LF1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/c;->D()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF1/i;

    .line 8
    .line 9
    return-object v0
.end method
