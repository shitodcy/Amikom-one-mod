.class public abstract LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:LT4/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    sget-object v2, LT4/l;->g:LT4/i;

    invoke-direct {p0, v0, v1, v2}, LT4/h;-><init>(JLT4/i;)V

    return-void
.end method

.method public constructor <init>(JLT4/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT4/h;->m:J

    iput-object p3, p0, LT4/h;->n:LT4/i;

    return-void
.end method
