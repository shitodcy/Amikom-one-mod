.class public LJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, LJ0/b;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lx0/v;Lv0/h;)Lx0/v;
    .locals 0

    .line 1
    iget-object p2, p0, LJ0/b;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-static {p2, p1}, LE0/C;->e(Landroid/content/res/Resources;Lx0/v;)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
