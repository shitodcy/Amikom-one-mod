.class abstract Lf4/a;
.super LV3/c;
.source "SourceFile"


# instance fields
.field protected final b:LV3/c;


# direct methods
.method constructor <init>(LV3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LV3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lc4/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LV3/c;

    .line 11
    .line 12
    iput-object p1, p0, Lf4/a;->b:LV3/c;

    .line 13
    .line 14
    return-void
.end method
