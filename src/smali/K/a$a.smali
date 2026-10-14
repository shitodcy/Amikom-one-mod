.class LK/a$a;
.super LK/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:LK/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/a$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, LK/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LK/g;-><init>(Landroid/widget/EditText;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LK/a$a;->b:LK/g;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LK/b;->getInstance()Landroid/text/Editable$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, LK/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, LK/e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LK/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK/a$a;->b:LK/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    instance-of v0, p1, LK/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LK/c;

    .line 7
    .line 8
    iget-object v1, p0, LK/a$a;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, LK/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/a$a;->b:LK/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK/g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
