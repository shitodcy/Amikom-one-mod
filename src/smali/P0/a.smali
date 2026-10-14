.class public LP0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/a$a;
    }
.end annotation


# static fields
.field static final a:LP0/a;

.field private static final b:LP0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LP0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP0/a;->a:LP0/a;

    .line 7
    .line 8
    new-instance v0, LP0/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, LP0/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP0/a;->b:LP0/c;

    .line 14
    .line 15
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

.method public static b()LP0/c;
    .locals 1

    .line 1
    sget-object v0, LP0/a;->b:LP0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;LP0/b$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
