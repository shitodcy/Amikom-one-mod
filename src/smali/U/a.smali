.class public abstract LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/a$a;,
        LU/a$b;
    }
.end annotation


# static fields
.field public static final a:LU/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/a$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU/a;->a:LU/a$b;

    .line 8
    .line 9
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

.method public static final a(Landroid/content/Context;)LU/a;
    .locals 1

    .line 1
    sget-object v0, LU/a;->a:LU/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LU/a$b;->a(Landroid/content/Context;)LU/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()LS1/d;
.end method

.method public abstract c(Landroid/net/Uri;)LS1/d;
.end method
