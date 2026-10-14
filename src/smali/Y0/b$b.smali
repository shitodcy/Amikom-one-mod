.class final LY0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:LY0/b$b;

.field private static final b:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/b$b;->a:LY0/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lf2/c;->d(Ljava/lang/String;)Lf2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LY0/b$b;->b:Lf2/c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LY0/j;

    .line 2
    .line 3
    check-cast p2, Lf2/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LY0/b$b;->b(LY0/j;Lf2/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LY0/j;Lf2/e;)V
    .locals 1

    .line 1
    sget-object v0, LY0/b$b;->b:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/j;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lf2/e;->a(Lf2/c;Ljava/lang/Object;)Lf2/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
