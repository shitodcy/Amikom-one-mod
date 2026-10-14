.class Landroidx/transition/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ln/a;

.field final b:Landroid/util/SparseArray;

.field final c:Ln/d;

.field final d:Ln/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/C;->a:Ln/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    iput-object v0, p0, Landroidx/transition/C;->c:Ln/d;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/C;->d:Ln/a;

    return-void
.end method
