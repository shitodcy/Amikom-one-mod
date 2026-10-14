.class final Lb5/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb5/F;Lb5/D;)Lb5/B;
    .locals 0

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
