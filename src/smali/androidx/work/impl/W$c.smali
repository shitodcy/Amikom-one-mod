.class public Landroidx/work/impl/W$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/c;

.field c:Landroidx/work/impl/foreground/a;

.field d:Lr0/c;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Landroidx/work/impl/model/WorkSpec;

.field private final h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr0/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/W$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/W$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/work/impl/W$c;->d:Lr0/c;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/work/impl/W$c;->c:Landroidx/work/impl/foreground/a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/work/impl/W$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/work/impl/W$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/work/impl/W$c;->g:Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    iput-object p7, p0, Landroidx/work/impl/W$c;->h:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/W$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/W$c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/W;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/W;

    invoke-direct {v0, p0}, Landroidx/work/impl/W;-><init>(Landroidx/work/impl/W$c;)V

    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/W$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/W$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method
