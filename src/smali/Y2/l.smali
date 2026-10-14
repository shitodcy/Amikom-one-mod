.class final LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LY2/o;

.field private final b:Z


# direct methods
.method constructor <init>(LY2/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LY2/l;->b:Z

    iput-object p1, p0, LY2/l;->a:LY2/o;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LY2/l;-><init>(LY2/o;Z)V

    return-void
.end method


# virtual methods
.method a()LY2/o;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/l;->a:LY2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY2/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
