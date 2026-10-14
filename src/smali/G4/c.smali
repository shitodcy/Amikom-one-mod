.class public abstract LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/c$a;
    }
.end annotation


# static fields
.field public static final m:LG4/c$a;

.field private static final n:LG4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG4/c$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG4/c;->m:LG4/c$a;

    .line 8
    .line 9
    sget-object v0, Lx4/b;->a:Lx4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx4/a;->b()LG4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LG4/c;->n:LG4/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()LG4/c;
    .locals 1

    .line 1
    sget-object v0, LG4/c;->n:LG4/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
