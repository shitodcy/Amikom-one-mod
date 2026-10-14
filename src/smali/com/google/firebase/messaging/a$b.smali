.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lf2/c;->a(Ljava/lang/String;)Lf2/c$b;

    move-result-object v0

    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Li2/a;->c(I)Li2/a;

    move-result-object v1

    invoke-virtual {v1}, Li2/a;->a()Li2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf2/c$b;->b(Ljava/lang/annotation/Annotation;)Lf2/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lf2/c$b;->a()Lf2/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lf2/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    check-cast p2, Lf2/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Ls2/b;Lf2/e;)V

    return-void
.end method

.method public b(Ls2/b;Lf2/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lf2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls2/b;->a()Ls2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lf2/e;->a(Lf2/c;Ljava/lang/Object;)Lf2/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
