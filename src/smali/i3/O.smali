.class public final Li3/O;
.super Lcom/smarteist/autoimageslider/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/O$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;

.field private final f:[Ljava/lang/Integer;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listGambar"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listDesc"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li3/O;->e:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Li3/O;->f:[Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p3, p0, Li3/O;->g:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Li3/O;->h:[Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "deviceID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Li3/O;->e:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/ic/projectabsensi/ui/activity/LoginActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li3/O;->e:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Li3/O;->e:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Li3/O;->e:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Li3/O;->e:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void
.end method

.method public static final synthetic v(Li3/O;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/O;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Li3/O;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/O;->f:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Li3/O;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/O;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Li3/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/O;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Li3/O$a;
    .locals 2

    .line 1
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lk3/w0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Li3/O$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Li3/O$a;-><init>(Li3/O;Lk3/w0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/O;->h:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic t(Lcom/smarteist/autoimageslider/d$b;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/O$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/O;->z(Li3/O$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic u(Landroid/view/ViewGroup;)Lcom/smarteist/autoimageslider/d$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/O;->A(Landroid/view/ViewGroup;)Li3/O$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Li3/O$a;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Li3/O$a;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
