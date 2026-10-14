.class public final LM4/a0$a;
.super Lt4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LM4/A;->n:LM4/A$a;

    sget-object v1, LM4/a0$a$a;->n:LM4/a0$a$a;

    invoke-direct {p0, v0, v1}, Lt4/b;-><init>(Lt4/g$c;LD4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM4/a0$a;-><init>()V

    return-void
.end method
