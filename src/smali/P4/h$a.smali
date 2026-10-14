.class final LP4/h$a;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/h;->c(LP4/e;LO4/t;ZLt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Z

.field synthetic t:Ljava/lang/Object;

.field u:I


# direct methods
.method constructor <init>(Lt4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4/d;-><init>(Lt4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LP4/h$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP4/h$a;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP4/h$a;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, LP4/h;->a(LP4/e;LO4/t;ZLt4/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
