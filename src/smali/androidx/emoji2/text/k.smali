.class public Landroidx/emoji2/text/k;
.super Landroidx/emoji2/text/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/k$a;

    invoke-direct {v0}, Landroidx/emoji2/text/k$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz/f;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/k$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/k$b;-><init>(Landroid/content/Context;Lz/f;Landroidx/emoji2/text/k$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f$c;-><init>(Landroidx/emoji2/text/f$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/f$c;->a()Landroidx/emoji2/text/f$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k$b;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
