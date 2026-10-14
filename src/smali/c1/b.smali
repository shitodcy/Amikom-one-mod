.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;
    }
.end annotation


# static fields
.field private static final b:Lc1/b;


# instance fields
.field private final a:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/b$a;->a()Lc1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc1/b;->b:Lc1/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lc1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b;->a:Lc1/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lc1/b$a;
    .locals 1

    .line 1
    new-instance v0, Lc1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lc1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lc1/e;

    .line 2
    .line 3
    return-object v0
.end method
