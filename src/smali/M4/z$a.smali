.class final LM4/z$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/z;->a(Lt4/g;Lt4/g;Z)Lt4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:LM4/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/z$a;->n:LM4/z$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lt4/g;Lt4/g$b;)Lt4/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt4/g;->a0(Lt4/g;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt4/g;

    .line 2
    .line 3
    check-cast p2, Lt4/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM4/z$a;->b(Lt4/g;Lt4/g$b;)Lt4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
