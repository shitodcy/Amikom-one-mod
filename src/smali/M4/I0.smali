.class public final LM4/I0;
.super Lt4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/I0$a;
    }
.end annotation


# static fields
.field public static final o:LM4/I0$a;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/I0$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/I0;->o:LM4/I0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LM4/I0;->o:LM4/I0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt4/a;-><init>(Lt4/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
