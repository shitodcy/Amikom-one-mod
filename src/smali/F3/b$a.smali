.class LF3/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF3/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LF3/b;


# direct methods
.method constructor <init>(LF3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/b$a;->a:LF3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/b$a;->a:LF3/b;

    .line 2
    .line 3
    invoke-static {v0}, LF3/b;->c(LF3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
