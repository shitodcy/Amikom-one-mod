.class public abstract LM4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4/F;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM4/l;->a:LR4/F;

    .line 9
    .line 10
    return-void
.end method
