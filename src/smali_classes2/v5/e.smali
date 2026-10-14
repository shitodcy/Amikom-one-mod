.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu5/E;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lu5/E;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/e;->a:Lu5/E;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/e;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lv5/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv5/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Lv5/e;-><init>(Lu5/E;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "error == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static b(Lu5/E;)Lv5/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv5/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lv5/e;-><init>(Lu5/E;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "response == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
