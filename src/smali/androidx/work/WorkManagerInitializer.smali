.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->c(Landroid/content/Context;)Lk0/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)Lk0/z;
    .locals 3

    .line 1
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Initializing WorkManager with default configuration."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lk0/z;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lk0/z;->c(Landroid/content/Context;)Lk0/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
