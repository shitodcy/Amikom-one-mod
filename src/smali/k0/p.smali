.class public final Lk0/p;
.super Lk0/k;
.source "SourceFile"


# static fields
.field public static final a:Lk0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/p;->a:Lk0/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lk0/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/p;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lk0/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "className"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
