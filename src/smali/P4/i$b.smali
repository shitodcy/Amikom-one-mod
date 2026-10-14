.class final LP4/i$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:LP4/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP4/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, LP4/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP4/i$b;->n:LP4/i$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LE4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method
