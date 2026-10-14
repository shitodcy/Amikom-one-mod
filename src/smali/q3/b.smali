.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/b;->a:Lq3/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, " _"

    .line 11
    .line 12
    const-string v3, " <i>"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v8, "_ "

    .line 25
    .line 26
    const-string v9, "</i> "

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v1, " *"

    .line 38
    .line 39
    const-string v2, " <b>"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v7, "*"

    .line 51
    .line 52
    const-string v8, " </b>"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x18

    .line 64
    .line 65
    if-lt v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x3f

    .line 68
    .line 69
    invoke-static {p2, v0}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    invoke-static {p2, v0}, LT0/d;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
.end method
