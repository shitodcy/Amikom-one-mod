.class final Lcom/google/firebase/messaging/a$c;
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
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$c;

.field private static final b:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a$c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lf2/c;->d(Ljava/lang/String;)Lf2/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$c;->b:Lf2/c;

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
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lf2/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$c;->b(Lcom/google/firebase/messaging/M;Lf2/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/M;Lf2/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
