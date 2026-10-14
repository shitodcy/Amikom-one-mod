.class final Lx0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lv0/a;

.field final synthetic b:Lx0/h;


# direct methods
.method constructor <init>(Lx0/h;Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/h$c;->b:Lx0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx0/h$c;->a:Lv0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx0/v;)Lx0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h$c;->b:Lx0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/h$c;->a:Lv0/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx0/h;->z(Lv0/a;Lx0/v;)Lx0/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
