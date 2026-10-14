.class Lu5/q$b$a;
.super Lo5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/q$b;-><init>(Lb5/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lu5/q$b;


# direct methods
.method constructor <init>(Lu5/q$b;Lo5/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/q$b$a;->n:Lu5/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo5/j;-><init>(Lo5/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public x(Lo5/e;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo5/j;->x(Lo5/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lu5/q$b$a;->n:Lu5/q$b;

    .line 8
    .line 9
    iput-object p1, p2, Lu5/q$b;->q:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
