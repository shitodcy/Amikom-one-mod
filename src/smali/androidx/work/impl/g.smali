.class public final Landroidx/work/impl/g;
.super LZ/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/g;

    invoke-direct {v0}, Landroidx/work/impl/g;-><init>()V

    sput-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LZ/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lc0/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
