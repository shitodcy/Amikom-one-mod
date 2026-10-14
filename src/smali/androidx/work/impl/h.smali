.class public final Landroidx/work/impl/h;
.super LZ/b;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/work/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/h;

    invoke-direct {v0}, Landroidx/work/impl/h;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

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
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc0/g;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
