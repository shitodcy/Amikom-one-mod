.class public final synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final synthetic a:Lo1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/f;->a:Lo1/f;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, LO1/i;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lo1/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo1/a;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
