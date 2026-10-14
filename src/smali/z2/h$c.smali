.class abstract Lz2/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/h$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/h$c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz2/h$c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method abstract a(LD2/a;Ljava/lang/Object;)V
.end method

.method abstract b(LD2/c;Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;)Z
.end method
