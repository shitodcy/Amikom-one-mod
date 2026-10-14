.class public final Lm0/e$b$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/e$b;->a(LP4/e;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:[LP4/d;


# direct methods
.method public constructor <init>([LP4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e$b$a;->n:[LP4/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/e$b$a;->b()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e$b$a;->n:[LP4/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lm0/b;

    .line 5
    .line 6
    return-object v0
.end method
